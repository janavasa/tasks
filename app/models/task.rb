class Task < ActiveRecord::Base
	def hours_left
	 return (deadline.end_of_day - Time.current) / 3600.0
	end
end
