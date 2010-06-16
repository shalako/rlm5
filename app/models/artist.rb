class Artist < ActiveRecord::Base

  has_attached_file :photo, :styles => { :small => "150x150>"  },
                  :url  => "/images/artists/:id/:style/:basename.:extension",
                  :path => ":rails_root/public/images/artists/:id/:style/:basename.:extension"
  
  # validates_attachment_presence :photo
  validates_attachment_size :photo, :less_than => 5.megabytes
  validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']

	validates_presence_of :name

	has_many :mixes  
	
	has_many :performances
	has_many :events, :through => :performances
	 
end
