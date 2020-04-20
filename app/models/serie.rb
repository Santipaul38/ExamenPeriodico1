class Serie < ApplicationRecord
	has_many :seasons
	belongs_to :genre

	validates :name, uniqueness: true
	validates :name, presence: true 
end
