class Serie < ApplicationRecord
	has_many :seasons
	belongs_to :genres

	validates :name, presence: true
	validates :name, uniqueness: true
end
