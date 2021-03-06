class StudentsController < ApplicationController
  def index
    @classroom = Classroom.find(params[:classroom_id])
   if params[:query].present?
     sql_query = "name ILIKE :query"
     @students = Student.where(classroom: @classroom).where(sql_query, query: "%#{params[:query]}%")
   else
    @students = Student.where(classroom: @classroom)
   end
  end

  def check
    @agenda = Agenda.find(params[:agenda_id])
    @classroom = @agenda.classroom
    @students = Student.where(classroom: @classroom)
  end

  def create
   @student = Student.new(student_params)
   @student.parent = current_user
    if @student.save
     redirect_to students_path
   else
     render :new
   end
  end

  def show
   @student = Student.find(params[:id])
  end

 def new
    @student = Student.new(params[:student])
    @student.save
  end

  def update
    @student = Student.find(params[:id])
    @student.update(student_params)
    redirect_to student_path(@student)
  end

  def edit
    @student = Student.find(params[:id])
  end


  def destroy
   @student = Student.find(params[:id])
    @student.destroy
   redirect_to students_path
  end

 private

 def student_params
   params.require(:student).permit(:name, :classroom, :address, :age, :remark)
  end
end
