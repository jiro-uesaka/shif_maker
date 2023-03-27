class ShiftsController < ApplicationController
  def index
    @workers = Worker.all
    @worker = Worker.new
    @patterns = Pattern.all
    @pattern = Pattern.new
    @shifts = Shift.all
    @shift = Shift.new
  end
  
  def create
    shift = Shift.new(shift_params)
    shift.save
    redirect_to request.referer
  end

  def edit
    @workers = Worker.all
    @patterns = Pattern.all
    @shift = Shift.find(params[:id])
  end

  def update
    shift = Shift.find(params[:id])
    shift.update(shift_params)
    redirect_to shifts_path
  end
  
  def update_all
    shift = Shift.find(params[:id])
    num = 1
    while num <= 31
      shift.send("day#{num}=",1)
      num += 1
    end
    shift.save
    redirect_to shifts_path
  end

  def destroy
    shift = Shift.find(params[:id])
    shift.destroy
    redirect_to shifts_path
  end
  
  def calculate
    # 事前処理
    shifts = Shift.all
    shifts.each do |shift|
      num = 1
      while num <= 31
        if shift.send("day#{num}") == 1
          shift.send("day#{num}=",2)
        end
        num += 1
      end
    end
    
    # 日次処理
    day = 1
    workers_count = shifts.count
    month_day = 31
    min_worker = 1
    max_worker = 2
    process = ""
    while day <= month_day
      # その日の出勤人数をカウント
      shifts.each do |shift|
        if shift.send("day#{day}") == 2
          workers_count += 1
        end
      end
      # その日の最大勤務者数を超えていたら、出勤になっているスタッフに休みを設定する
      if workers_count > max_worker
        most_holiday = shifts.maximum(:holiday)
        shifts.each do |shift|
          if shift.send("day#{day}") == 2 && shift.holiday == most_holiday
            shift.send("day#{day}=",3)
            process = "clear"
            shift.holiday -= 1
            break
          end
        end
      end
      day += 1
    end
    # ここから
    if all_holiday == 0
        # 　その日の現在の勤務者数＞その日の最大勤務者数になるか確認  
        if worker_count > headcount.send("day#{day}_max")
      # 　なる場合、各スタッフの残休日数を比較し、一番多いスタッフ（同数ならIDの若いスタッフ）の「day_x_」を休に  
          most_holiday = workers.maximum(:holiday)
          day_process = "unclear"
          count = 0
          while day_process == "unclear" && count <= 31 do
            workers.each do |worker|
              if worker.holiday == most_holiday && worker.send("day#{day}") == 2
                worker.send("day#{day}=",1)
                worker.decrement!(:holiday, 1)
                worker.save
                day_process = "clear"
                break
              end
            end
            most_holiday -= 1
            count += 1
          end
          day += 1
        # 　（残休日数は０なので-1になる）  
        # 　ならなければ翌日の処理に移る  
        else
          day += 1
        # 　なお、該当スタッフがすでに休になっている場合、次に残休日数が多い（複数名が該当する場合その中でIDが若い）スタッフに休を入れ翌日へ  
        # 　（残休日数は０なので-1になる）  
        end
        # 一人でも１以上の場合  
      else
        # 　その日の現在の勤務者数-1≧その日の最低勤務者数になるか確認  
        if (worker_count - 1) >= headcount.send("day#{day}_min")
        # 　なる場合、各スタッフの残休日数を比較し、一番多いスタッフ（同数ならIDの若いスタッフ）の「○day_rest（もしくは中間テーブル）」を休に  
          most_holiday = workers.maximum(:holiday)
          day_process = "unclear"
          count = 0
          while day_process == "unclear" && count <= 31 do
            workers.each do |worker|
              if worker.holiday == most_holiday && worker.send("day#{day}") == 2
                worker.send("day#{day}=",1)
                worker.decrement!(:holiday, 1)
                worker.save
                day_process = "clear"
                break
              end
            end
            most_holiday -= 1
            count += 1
          end
          day += 1
        # 　ならなければ翌日の処理に移る  
        else
          day += 1
        # 　なお、該当スタッフがすでに休になっている場合、次に残休日数が多い（複数名が該当する場合その中でIDが若い）スタッフに休を入れ翌日へ  
        # 　その場合、次に残休日数が多いスタッフの残休日数が０以下でも休を入れる（0だったら-1になる）
        end
      end
    end
    # ここまで
    # 月末処理
    
    # 最終保存
    shifts.each do |shift|
      shift.save
    end
    redirect_to shifts_path
  end
  
  private
  
  def shift_params
    params.require(:shift).permit(:name, :holiday,
    :day1,:day2,:day3,:day4,:day5,:day6,:day7,:day8,:day9,:day10,
    :day11,:day12,:day13,:day14,:day15,:day16,:day17,:day18,:day19,:day20,
    :day21,:day22,:day23,:day24,:day25,:day26,:day27,:day28,:day29,:day30,:day31)
  end
  
end
