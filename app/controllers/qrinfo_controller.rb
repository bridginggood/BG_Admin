class QrinfoController < ApplicationController
	http_basic_authenticate_with :name => "admin", :password => "good"

	def index
		#@qrinfo = QrInfo.find(:all)
		@qrinfo = QrInfo.paginate(:page => params[:page], :per_page=>10)

		#respond_to do |format|
			#format.json {@qrinfo.to_json}
		#end
	end
end
