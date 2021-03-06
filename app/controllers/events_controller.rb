class EventsController < ApplicationController
 def index
   @events = Event.all
   if params[:query].present?
    sql_query = "name ILIKE :query"
    @events = Event.where(sql_query, query: "%#{params[:query]}%")
  else
    @events = Event.all.order(created_at: :desc)
  end
 end

  def create
    @event = Event.new(event_params)
    @event.teacher = current_user
    if @event.save
     redirect_to events_path
    else
      render :new
    end
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
     params.require(:event).permit(:name, :event_description, :additional_information, :date)
  end
end
