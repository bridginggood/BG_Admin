class MainController < ApplicationController
	before_filter :check_session 

	def index
		if session[:user].nil?
			render :login
		else
			redirect_to root_path
		end
	end

  def login
  end

	def doLogin
		#logger.info 'testing'+params[:txtUsername]+" & "+params[:txtPassword]
		if params[:txtUsername] == 'admin' && params[:txtPassword] == 'good' then
			session[:user] = 'admin'
			redirect_to qrinfo_path
		else
			redirect_to qrinfo_path
		end
	end
end
