first_name = 'agung'
middle_name = 'Kafka'
last_name = 'setiawan'

def formater(first_name, middle_name, last_name)
	print first_name.capitalize + ' ' 
	if middle_name.length > 0 
		print "#{middle_name[0].capitalize}. " 
	end
	puts last_name.capitalize
end

formater(first_name, middle_name, last_name)