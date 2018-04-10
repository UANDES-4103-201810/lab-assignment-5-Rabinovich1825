class UsersController < ApplicationController

  def show
    @user = User.show()
    render :json @user
  end

  def create
    @create = User.create()
    render :json @create
  end

  def update
    @update = User.update()
    render :json @update
  end

  def destroy
    @destroy = User.destroy()
    render :json @destroy
  end

end
