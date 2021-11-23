class AgendasController < ApplicationController
 def index
   @agendas = Agenda.all
 end

  def show
    @agenda = Agenda.find(params[:id])
  end

 def new
   @agenda = Agenda.new
   @agenda.save
 end

 def create
    @agenda = Agenda.new(agendas_params)
    @agenda.teacher = current_user
    raise
    if @agenda.save
     redirect_to agendas_path
    else
      render :new
    end
 end

  def update
    @agenda = Agenda.find(params[:id])
    @agenda.update(params[:agenda])
    redirect_to agenda_path(@agenda)
  end

 def destroy
    @agenda = Agenda.find(params[:id])
    @agenda.destroy
    redirect_to agenda_path
 end

 private

 def agendas_params
    params.require(:agenda).permit(:start_time, :end_time, :classroom)
 end

end
