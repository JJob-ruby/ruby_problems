

a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]


puts "\nIntegers"
for ele in a
	
	if  ele.is_a? Integer
		print ele.to_s + " "
	end
end

puts "\nReversed Array"

print "#{a.reverse()}"

puts "\nIndex of String Elements"

for i in 0..a.length-1 
	
	if  a[i].is_a? String
		print i.to_s + " "
	end
end


puts "\nIndex of String Elements"

for i in 0..a.length-1 
	
	if  a[i].is_a? String
		print i.to_s + " "
	end
end

puts "\n Sum of array elements pushed into the array"

sum = 0
a.each { |a| sum+=a }
a.push(sum)



puts "\nCheck for leopard"

if a.include?('leopard')
	puts "Present"
else 
	puts "Absent"
end


puts "\nCount of elements in the array"

print a.length

puts "\nCheck if first and last are the same"

if a[0]==a[a.length-1]
	puts "Same"
else
	puts "Different"
end

puts "\nDelete Element at index 2"

puts "Array: #{a}"
a.delete_at(2)
puts "Array after deletion: #{a}"

