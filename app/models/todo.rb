class Todo < ApplicationRecord

	validates :name, presence: true
	validates :description, presence: true
	belongs_to :users

end