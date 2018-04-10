class PlacesController < ApplicationController

  @place = Place.find(params[:id])
  @create_place = Place.create()
  @update_place = Place.update()
  @destroy_place = Place.destroy()

end
