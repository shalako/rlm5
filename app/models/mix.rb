class Mix < ActiveRecord::Base

	belongs_to :artist

	validates_presence_of :title, :url
end
