class TeachersController < ApplicationController

 def index
   @teachers = Teacher.all
  end

 def create
   @teacher = Teacher.new
 end

  def show
    @teacher = Teacher.find(params[:id])
  end

  def update
    @teacher = Teacher.find(params[:id])
    @teacher.update(params[:teacher])
    redirect_to teacher_path(@teacher)
  end

 def destroy
    @teacher = Teacher.find(params[:id])
    @teacher.destroy
    redirect_to teachers_path
 end

 private

 def teacher_params
    params.require(:teacher).permit(:name, :email)
 end

end
