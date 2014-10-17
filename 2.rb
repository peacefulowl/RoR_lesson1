myBirthday = Time.new(1996, 04, 28)
currentDate = Time.new
seconds = (currentDate - myBirthday) 	# age in seconds
years = seconds / 31557600 				# 31557600 seconds in one year
days = seconds / 86400 					# 86400 seconds in one day
hours = seconds / 3600 					# 3600 seconds in one hour
minutes = seconds / 60 					# 60 seconds in one minute
puts "I live #{years.to_i} years, or #{days.to_i} days, " + 
	 "or #{hours.to_i} hours, or #{minutes.to_i} minutes, " + 
	 "or #{seconds.to_i} seconds"