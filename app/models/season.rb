class Season < ApplicationRecord
	belongs_to :serie
	has_many :episodes

	validates :number, presence: true
	validates :number, numericality:true

end
