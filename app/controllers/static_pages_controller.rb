class StaticPagesController < ApplicationController
  def signup
    @users = User.all
  end
end
