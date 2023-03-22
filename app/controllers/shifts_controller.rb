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
