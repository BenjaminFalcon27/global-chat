class PagesController < ApplicationController
  def helloworld
    @user = params[:user]
  end

  def register
  end

  def login
    @user = params[:user]
  end
end
