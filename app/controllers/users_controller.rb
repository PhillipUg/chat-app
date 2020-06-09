class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)

		if @user.save
			session[:user_id] = @user.id
			flash[:success] = "Successfully created User! & Logged in"
			redirect_to root_path
		else
			flash.now[:error] = "Unable to create User!"
			render "new"
		end
		
	end

	private

	def user_params
		params.require(:user).permit(:username, :password)
	end
end