class ClassroomsController < ApplicationController
    def index
        @classrooms = Classroom.all
      end
     
       def create
         @classroom = Classroom.new(classroom_params)
         @classroom.teacher = current_user
         @classroom.save
         redirect_to classrooms_path
       end
     
       def new
         @classroom = Classroom.new(params[:classroom])
         @classroom.save
     
       end
     
       def show
        @classroom = Classroom.find(params[:id])
       end
     
       def update
         @classroom = Classroom.find(params[:id])
         @classroom.update(classroom_params)
         redirect_to classroom_path(@classroom)
       end
     
       def edit
         @classroom = Classroom.find(params[:id])
       end
     
       def destroy
         @classroom = Classroom.find(params[:id])
         @classroom.destroy
          redirect_to classrooms_path
       end
     
      private
     
       def classroom_params
          params.require(:classroom).permit(:level)
       end
     end
     

