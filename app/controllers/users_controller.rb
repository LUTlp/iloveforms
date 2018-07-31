class UsersController < ApplicationController


  def newformhtml
  end

  def createformhtml
    @user = User.new
    @user.username = params[:username]
    @user.email = params[:email]
    @user.bio = params[:bio]
    @user.save
    redirect_to users_results_path
  end

  def newformtag
    @user = User.new
  end

  def createformtag
    @user = User.new
    @user.username = params[:username]
    @user.email = params[:email]
    @user.bio = params[:bio]
    @user.save
    redirect_to users_results_path
  end

  def newformfor
    @user = User.new
  end
  def createformfor
    @user = User.new
    @user.username = params[:user][:username]
    @user.email = params[:user][:email]
    @user.bio = params[:user][:bio]
    @user.save
    redirect_to users_results_path
  end

  def results
  end

end
