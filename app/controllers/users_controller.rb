class UsersController < ApplicationController

  def show
    @show = User.find(params[:id])
    respond_to do |format|
    format.json {render json: @show.to_json}
    end

  end

  def create
    @create = User.new(params[:user])
    format.json {render json: @create.to_json}
  end

  def update
    @update = User.update()
    format.json {render json: @update.to_json}
  end

  def destroy
    @destroy = User.delete(params[:id])
    format.json {render json: @destroy.to_json}
  end

end


