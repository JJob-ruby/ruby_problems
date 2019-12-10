
puts "Enter 1 to terminate the program"

v = 'c'

while (1==1)

	puts "Enter a string"	
	
	str = gets.chomp
	
	if str.to_i==1
		break
	end	
	
	len = str.length	
	
	if len > 8
		puts "String is eligible for being a password."
	else 
		puts "String is not eligible for being a password"
	end
end
