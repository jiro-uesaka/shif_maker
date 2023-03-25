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
