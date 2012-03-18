class QrInfo < ActiveRecord::Base
	set_table_name 'qr_info'
	
end
# == Schema Information
#
# Table name: qr_info
#
#  QrId      :string(16)      not null, primary key
#  UserId    :integer(8)
#  InUse     :string(1)       not null
#  CreatedAt :timestamp       not null
#  CreatedBy :string(10)      not null
#

