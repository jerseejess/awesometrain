class Training < ActiveRecord::Base
	validates :description, presence: true
end
