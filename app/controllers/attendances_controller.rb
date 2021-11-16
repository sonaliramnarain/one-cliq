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
    @attendance = Attendance.find(params[:id])
  end

  def show
    @attendance = Attendance.new
  end

  def edit
   @attendance = Attendance.find(params[:id])
  end

  def update
   @attendance = Attendance.find(params[:id])
    @attendance.update(attendance_params)

    redirect_to attendance_path(@attendance)
  end

  def destroy
    @attendance = Attendance.find(params[:id])
    @attendance.destroy
    redirect_to attendances_path
  end

 private

  def attendance_params
    params.require(:attendance).permit(:date)
  end

end
