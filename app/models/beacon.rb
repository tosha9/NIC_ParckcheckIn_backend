class Beacon < ActiveRecord::Base
	has_many :checkins
end
