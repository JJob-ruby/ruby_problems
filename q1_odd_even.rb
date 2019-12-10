
puts "Enter q to terminate the program"

v = 'c'

while (1==1)

	puts "Enter a number"	
	
	v = gets.chomp
	
	if v.eql?("q")
		break
	end	
	
	num = v.to_i	
	
	if num%2==0
		puts "Even number"
	else 
		puts "Odd number"
	end
end
