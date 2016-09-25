class Item < ActiveRecord::Base
	ratyrate_rateable "speed", "engine", "price"
	mount_uploader :photo, PhotoUploader

	validates :name, presence: true

	def self.search(search)
  		where("name LIKE ?", "%#{search}%") 

	end



end
