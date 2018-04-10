class EventsController < ApplicationController

  @event = Event.find(params[:id])
  @create_event = Event.create()
  @update_event = Event.update()
  @destroy_event = Event.destroy()

end
