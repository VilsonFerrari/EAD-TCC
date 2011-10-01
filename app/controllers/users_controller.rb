class UsersController < ApplicationController
  def index
     redirect_to roles_path unless current_user.id == 3
     @users = User.all
  end

end
