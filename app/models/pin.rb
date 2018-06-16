class Pin < ActiveRecord::Base
	validates :photo, presence:true
	validates :description, presence:true

	belongs_to :user
  acts_as_likeable



def self.search(search)
  if search
    find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
  else
    find(:all)
  end
end


end
