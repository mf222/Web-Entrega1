class Explorer < ActiveRecord::Base
	has_attached_file :image 
	validates_attachment :image, content_type: { content_type: /\Aimage\/.*\Z/ }
    #do_not_validate_attachment_file_type :image
end
