
puts "Enter 10 elements"

arr=Array.new(10)

sum_even_indices=0
sum_odd_indices =0

for i in 0..arr.length-1
		
	arr[i]= gets.chomp.to_i
	if i%2==0	
		sum_even_indices=sum_even_indices+arr[i]
	elsif i%2==1
		sum_odd_indices= sum_odd_indices+arr[i]
	end
end

print "Entered Array:"
for i in 0..arr.length-1
	
	print arr[i].to_s + " "		
	
end
print "\n"	

puts "Sum of Even numbers: "+ sum_even_indices.to_s
puts "Sum of Odd number: "+ sum_odd_indices.to_s

