class UsersController < ApplicationController
  def index
  end 


  def show
    @user = User.find(params[:id])
    @nickname = current_user.name
    @prototypes = @user.prototypes
  end

end
