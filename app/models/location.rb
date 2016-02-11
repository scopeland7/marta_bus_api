class Location < ActiveRecord::Base
	geocoded_by :my_location
	after_validation :geocode 


	#Combining the address with the city behind the scenes
	def my_location
		"#{address}, #{city}, GA"
	end

end
