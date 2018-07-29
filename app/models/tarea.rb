class Tarea < ApplicationRecord
	has_many :check
	has_many :users, through: :check
end
