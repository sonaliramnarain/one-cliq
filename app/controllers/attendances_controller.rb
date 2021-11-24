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
      redirect_to check_agenda_students_path(agenda, anchor: "student-#{student.id}")
    end
  end

  def destroy
    @attendance = Attendance.find(params[:id])
    student = @attendance.student
    if @attendance.destroy
      # redirect_to controller: 'students', action: 'check', agenda_id: @attendance.agenda.id, anchor: "student-#{@attendance.student.id}"
      redirect_to check_agenda_students_path(@attendance.agenda, anchor: "student-#{student.id}"), notice: "Message send to #{student.parent.name}: 'Your child is missing from school!👮'"
    end
  end
 private

  def attendance_params
   # params.require(:attendance).permit(:)
  end

end
