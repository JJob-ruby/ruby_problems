


puts "Enter q to terminate the program"

v = 'c'

while (1==1)

	puts "Enter two numbers a and b"	


	n1 = gets.chomp
	n2 = gets.chomp
	
	puts "1: Addition: a+b"
	puts "2: Subtraction: a-b"
	puts "3: Multiplication: a*b"
	puts "4: Division: a/b"
	
	n= gets.chomp.to_i

	if n == 1
		puts "a+b=#{n1+n2}"
	elsif n==2 
		puts "a-b=#{n1-n2}"
	elsif n==3
		puts "a*b=#{n1*n2}"
	elsif n==4
		puts "a/b=#{n1/n2}"
	end
	
	puts "Press Enter to continue, q to quit"
	
	e=gets.chomp
	if e=='q'
		break
	end
	
end
