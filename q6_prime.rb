
puts "Enter q to terminate the program"

v = 'c'

while (1==1)

	puts "Enter a number"	

	p=1
	
	v = gets.chomp
	
	if v.eql?("q")
		break
	end	
	
	num = v.to_i

	n = Math.sqrt(num).to_i	
	
	for i in 2..n do
		if num%i==0
			p=0
			break
		end
	end

	if p == 1
		puts "prime"
	else 
		puts "not prime"
	end

end
