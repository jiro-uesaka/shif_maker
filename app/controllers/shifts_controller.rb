class ShiftsController < ApplicationController
  def new
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

  def index
  end

  def edit
  end

  def show
  end
  
  private
  
  def shift_params
    params.require(:shift).permit(:name,
    :day1,:day2,:day3,:day4,:day5,:day6,:day7,:day8,:day9,:day10,
    :day11,:day12,:day13,:day14,:day15,:day16,:day17,:day18,:day19,:day20,
    :day21,:day22,:day23,:day24,:day25,:day26,:day27,:day28,:day29,:day30,:day31)
  end
  
end
