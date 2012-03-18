module ApplicationHelper
	def check_session
		if(session[:user].nil?)
			render :login
		else
			redirect_to qrinfo_path
		end
	end
end
