class Pin < ActiveRecord::Base
	validates :photo, presence:true
	validates :description, presence:true

	belongs_to :user
  acts_as_likeable
end
