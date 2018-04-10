class PlacesController < ApplicationController

  def show
    @place = Place.show()
    render :json @place
  end

  def create
    @create = Place.create()
    render :json @create
  end

  def update
    @update = Place.update()
    render :json @update
  end

  def destroy
    @destroy = Place.destroy()
    render :json @destroy
  end

end
