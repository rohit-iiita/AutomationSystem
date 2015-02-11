require 'rubygems'
require 'selenium-webdriver'

module Header
	def getLogo
		script = "var A = document.getElementById('logo_id');
			return A.src;
		"
		logo = $driver.execute_script(script)
		return logo
	end

	def getLogoLink
		script = "var A = document.getElementById('logo_id');
			return A.parentElement.href;
		"
	end

	def getHeaderLinks
	end

	def getContactUs
	end
end