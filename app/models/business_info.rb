# == Schema Information
#
# Table name: business_info
#
#  BusinessId       :integer(8)      not null, primary key
#  BusinessName     :string(25)      not null
#  BusinessAddress  :string(100)     not null
#  BusinessPhone    :string(25)      not null
#  Latitude         :float           not null
#  Longitude        :float           not null
#  BusinessCategory :string(5)       not null
#  CreatedAt        :timestamp       not null
#  CreatedBy        :string(10)
#  UpdatedAt        :timestamp       not null
#  UpdatedBy        :string(10)
#

class BusinessInfo < ActiveRecord::Base
end
