class EventsController < ApplicationController
  def create
    @event = Event.new(params[:event])
    if @event.save
    redirect_to events_path
    else
      render :new
    end
  end

  def show
   @event = Event.new
  end

  def update
    @event = Event.find(params[:id])
    @event.update(event_params)
    redirect_to event_path(@event)
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
     redirect_to events_path
  end

 private

  def event_params
     params.require(:event).permit(:date)
  end
end
