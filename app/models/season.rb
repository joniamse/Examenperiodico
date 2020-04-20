class Season < ApplicationRecord
	has_many :episodes
	belongs_to :series

	validates :number, numericality:true
	validates :number, presence: true
end
