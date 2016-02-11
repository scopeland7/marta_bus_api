module ApplicationHelper

	def nearby(userlong, userlat, buslong, buslat)
		if (userlong - buslong).abs <= 0.01 && (userlat - buslat).abs <= 0.01
			return true
		else
			return false
		end
	end

end
