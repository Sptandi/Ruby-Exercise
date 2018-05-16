def formater(first_name, middle_name, last_name) 
	print "#{first_name} "
	if !middle_name.empty?
		print "#{middle_name.chr}. "
	end
	print "#{last_name} "
end

print "first_name :"
first_name = gets.chomp
print "middle_name :"
middle_name = gets.chomp
print "last_name :"
last_name = gets.chomp

formater(first_name, middle_name, last_name)