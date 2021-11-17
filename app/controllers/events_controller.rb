class EventsController < ApplicationController  
 def index
   @events = Event.all
 end

  def create
    @event = Event.new(event_params)
    @event.user = current_user
    @event.save
    redirect_to events_path
  end

  def new
    @event = Event.new(params[:event])
    @event.save
    
  end

  def show
   @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    @event.update(event_params)
    redirect_to event_path(@event)
  end

  def edit
    @event = Event.find(params[:id])
  end
  def destroy
    @event = Event.find(params[:id])
    @event.destroy
     redirect_to events_path
  end

 private

  def event_params
     params.require(:event).permit(:name)
  end
end
