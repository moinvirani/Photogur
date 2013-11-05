class Picture < ActiveRecord::Base

	validates :artist, presence: true
	validates :title, presence: true
	validates :url, presence: true
end
