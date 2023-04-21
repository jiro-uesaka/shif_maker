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
    while num <= 10
      shift["day#{num}"] = 1
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
      while num <= 10
        if shift["day#{num}"] == 1
          shift["day#{num}"] = 2
        end
        num += 1
      end
    end
    
    # 日次処理
    day = 1
    target_day = 0
    work_series = 0
    max_work_series = 2
    month_day = 10
    min_worker = 1
    max_worker = 2
    workers_count = 0
    current_worker = 0
    pattern_work = [2,4]
    pattern_holiday = [3,5,6]
    process = ""
    # 出勤：2　指定出：4
    # 公休：3　指定休：5　確定休：6
    
    # まず、連続勤務可能日数を超えないように休日を設定していく
    while day <= month_day
      if pattern_work.include?(shifts[current_worker]["day#{day}"])
        work_series += 1
      end
      # 現時点での連続勤務日数が、連続勤務可能日数を超えているか確認
      if work_series > max_work_series
        # その日の現時点での勤務者数を確認
        workers_count = 0
        shifts.each do |shift|
          if pattern_work.include?(shift["day#{day}"])
            workers_count += 1
          end
        end
        # そのスタッフが【出勤】で、かつそのスタッフが休みになっても最低勤務者数を割らない場合に確定休にして、連続勤務日数をリセットする
        if shifts[current_worker]["day#{day}"] == 2 && workers_count > min_worker
          shifts[current_worker]["day#{day}"] = 6
          work_series = 0
        # そのスタッフが【出勤】以外の出勤パターン、もしくはそのスタッフを休みにすると最低勤務者数を割る場合どんどん前日に遡っていく
        else
          target_day = (day - 1)
          while target_day > 0
            workers_count = 0
            shifts.each do |shift|
              if pattern_work.include?(shift["day#{target_day}"])
                workers_count += 1
              end
            end
            if shifts[current_worker]["day#{target_day}"] == 2 && workers_count > min_worker
              shifts[current_worker]["day#{day}"] = 6
              day = target_day
              work_series = 0
              break
            else
              target_day -= 1
            end
          end
        end
      end
      day += 1
    end
    # ここまでで連続勤務可能日数を超えないように休日を設定完了
    
    while day <= month_day
      # その日の出勤人数をカウント
      shifts.each do |shift|
        if shift.send("day#{day}") == 2
          workers_count += 1
        end
      end
      # その日の最大勤務者数を超えていたら、出勤になっているスタッフに休みを設定する
      if workers_count > min_worker
        most_holiday = shifts.maximum(:holiday)
        shifts.each do |shift|
          if shift.send("day#{day}") == 2 && shift.holiday == most_holiday
            shift.send("day#{day}=",3)
            process = "clear"
            shift.holiday -= 1
            break
          end
        end
      # end
      
      day += 1
    end
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
    :day1,:day2,:day3,:day4,:day5,:day6,:day7,:day8,:day9,:day10)
  end
  
end
