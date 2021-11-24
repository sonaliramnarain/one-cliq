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
      redirect_to controller: 'students', action: 'check', anchor: "student-#{student.id}"
    end
  end

  def destroy
    @attendance = Attendance.find(params[:id])
    if @attendance.destroy
      redirect_to controller: 'students', action: 'check', agenda_id: @attendance.agenda.id, anchor: "student-#{@attendance.student.id}"
    end
  end
 private

  def attendance_params
   # params.require(:attendance).permit(:)
  end

end
