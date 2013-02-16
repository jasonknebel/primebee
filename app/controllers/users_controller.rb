class UsersController < ApplicationController

  def new
    User.create( name: params[:name], email: params[:email])

    redirect_to root_path
  end

  def delete
    User.find(params[:id]).destroy
    
    redirect_to admin_path
  end

end