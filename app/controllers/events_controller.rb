class EventsController < ApplicationController

  def show
    @event = Event.show()
    render :json @event
  end

  def create
    @create = Event.create()
    render :json @create
  end

  def update
    @update = Event.update()
    render :json @update
  end

  def destroy
    @destroy = Event.destroy()
    render :json @destroy
  end

end
