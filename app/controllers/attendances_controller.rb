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

 def destroy
    
 end
 private

  def attendance_params
   # params.require(:attendance).permit(:)
  end

end
