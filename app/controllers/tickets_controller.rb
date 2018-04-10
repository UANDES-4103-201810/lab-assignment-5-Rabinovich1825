class TicketsController < ApplicationController

  @ticket = Ticket.find(params[:id])
  @create_ticket = Ticket.create()
  @update_ticket = Ticket.update()
  @destroy_ticket = Ticket.destroy()

end
