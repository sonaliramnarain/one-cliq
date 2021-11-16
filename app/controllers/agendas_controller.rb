class AgendasController < ApplicationController
 def index
   @agendas = Agenda.all
 end

  def show
    @agenda = Agenda.find(params[:id])
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

 def agenda_params
    params.require(:agenda).permit(:date, :start_time, :end_time)
 end

end
