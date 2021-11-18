class AttendancesController < ApplicationController
  def index
   @attendances = Attendance.all
  end

  def create
    @attendance = Attendance.new(params[:attendance])

    if @attendance.save
     redirect_to attendances_path
    else
      render :new
    end
  end

  def new
    @attendance = Attendance.new
  end

  def show
    @attendance = Attendance.find(params[:id])
  end

  def edit
   @attendance = Attendance.find(params[:id])
  end

  def update
   @attendance = Attendance.find(params[:id])
    @attendance.update(attendance_params)

    redirect_to attendance_path(@attendance)
  end

 private

  def attendance_params
   # params.require(:attendance).permit(:)
  end

end
