class SessionsController < ApplicationController



	def new 
	end 

	def create
		session[:name] = params[:name]
		if session[:name] == ""  || session[:name].nil?
			redirect_to '/'
		else 
			redirect_to '/'
		end 
	end 

	def destroy
		session.clear
		redirect_to '/'
	end 

end 