puts "Enter q to terminate the program"

v = 'c'

def rc_count(num)
	if num>0
		puts "#{num}"
		rc_count(num-1)
	end
end

while (1==1)

	puts "Enter a number"	
	
	v = gets.chomp
	
	if v.eql?("q")
		break
	end	
	
	num = v.to_i
		
	rc_count(num)

end


