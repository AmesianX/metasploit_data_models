class Profile < ActiveRecord::Base
	include Msf::DBManager::DBSave
	serialize :settings, Msf::Base64Serializer.new
end
