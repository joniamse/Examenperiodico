class Episode < ApplicationRecord
	belongs_to :seasons

	validates :title, presence: true
	validates :minutes, presence: true
end
