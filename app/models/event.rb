class Event < ActiveRecord::Base
	validates_presence_of :name, :location
	
  has_many :performances, :dependent => :destroy
  has_many :artists, :through => :performances
  
  accepts_nested_attributes_for :artists, :reject_if => proc {|a| a['name'].blank?}, :allow_destroy => true
  
end
