class Categoria < ActiveRecord::Base
	validates :nombre, presence: true
end
