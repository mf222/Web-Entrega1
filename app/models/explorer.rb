class Explorer < ActiveRecord::Base
	has_attached_file :image 
	validate_media_type :false
	validates_attachment :image, content_type: { content_type: /\Aimage\/.*\Z/ }
	validates_attachment_content_type :image, :content_type => [/\Aimage/, 'application/octet-stream']
    #do_not_validate_attachment_file_type :image
end
