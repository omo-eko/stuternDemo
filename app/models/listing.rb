class Listing < ActiveRecord::Base
	validates :name, :description, :grade, presence: true
end
