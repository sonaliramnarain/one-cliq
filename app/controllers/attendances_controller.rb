class AttendancesController < ApplicationController
  def index
   @attendances = Attendance.all.order(created_at: :desc)
  end
 
  def create
    student = Student.find(params[:student_id])
    agenda = Agenda.find(params[:agenda_id])
    @attendance = Attendance.new
    @attendance.student = student
    @attendance.agenda = agenda

    if @attendance.save
     redirect_to check_agenda_students_path(agenda)
    end
  end

  def destroy
    @attendance = Attendance.find(params[:id])
    @attendance = @attendance.destroy
    redirect_to check_agenda_students_path(@attendance.agenda)
  end
 private

  def attendance_params
   # params.require(:attendance).permit(:)
  end

end
