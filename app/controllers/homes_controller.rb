class HomesController < ApplicationController

 def index
  @users = User.all
 end

 def show
  @user = User.find(params[:id])
  @reviews = @user.reviews
 end

end
