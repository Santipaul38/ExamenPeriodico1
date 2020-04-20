class Episode < ApplicationRecord
	belongs_to :season

	validates :title, :minutes, presence: true
	validates :minutes, numericality:true
end
