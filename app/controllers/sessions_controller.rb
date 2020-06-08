class SessionsController < ApplicationController
	before_action :logged_in_redirect, only: [:new, :create]

def new	
end

def create
	user = User.find_by(username: params[:username])

	if user && user.authenticate(params[:password])
		session[:user_id] = user.id
		flash[:success] = "Logged in!"
		redirect_to root_path
	else
		flash[:error] = "Invalid Username or Passwors. Please try again!"
		render "new"
	end
end

def destroy
	session[:user_id] = nil
	flash[:success] = "Logged out!"
	redirect_to login_path
end

private

def logged_in_redirect
	if logged_in?
		flash[:error] = "You are already Logged in"
		redirect_to root_path
	end
end


end