class TicketsController < ApplicationController

  def show
    @ticket = Ticket.show()
    render :json @ticket
  end

  def create
    @create = Ticket.create()
    render :json @create
  end

  def update
    @update = Ticket.update()
    render :json @update
  end

  def destroy
    @destroy = Ticket.destroy()
    render :json @destroy
  end

end
