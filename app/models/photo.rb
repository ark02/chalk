class Photo < ActiveRecord::Base
	attr_accessible :pic
	has_attached_file :pic,
					  :url => "/photos/:attachment/:id/:basename.:extention",
					  :path => ":rails_root/public/photos/:attachment/:id/:basename.:extention"

	#validates_attachment_content_type :pic, :content_type => ['image/*']
end
