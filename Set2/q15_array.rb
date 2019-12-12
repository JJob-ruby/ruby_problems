

a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
b = Array.new(a.length)

puts "\n1) Integer elements"
for ele in a
	
	if  ele.is_a? Integer
		print ele.to_s + " "
	end
end

puts "\n\n2) Index of String Elements"

for i in 0..a.length-1 
	
	if  a[i].is_a? String
		print i.to_s + " "
	end
end


puts "\n\n3) Count of elements in the array"

print a.length


puts "\n\n4) Check for the string 'leopard'"

if a.include?('leopard')
	puts "Present"
else 
	puts "Absent"
end


puts "\n5) Strings that have vowels"

for i in 0..a.length-1 
	
	if  a[i].is_a? String
		if (a[i] =~ /[aeiou]/)==1
			print a[i].to_s+" "
		end
	end
end


puts "\n\n6) Sum of the array elements pushed into the array"

sum = 0
a.each do |i|
	if  i.is_a? Integer
		sum += i
	end
end

puts "Sum of arrray elements is #{sum}"
a.push(sum)
puts "Array after pushing the sum value is #{a}"

puts "\n7) Last 3 elements of the array"

l=a.length
if l < 3
	puts "Array too small"
else
	puts " #{a[l-1]}"+" #{a[l-2]}"+" #{a[l-3]}"
end

puts "\n8) Replace vowels with the '$' sign"

for i in 0..a.length-1 
	
	if  a[i].is_a? String
		if (a[i] =~ /[aeiou]/)==1
			b[i]=a[i].tr('aeiouAEIOU', '$')

		end
	end
end

puts "#{b}"



puts "\n9) Check if first and last are the same"

if a[0]==a[a.length-1]
	puts "Same"
else
	puts "Different"
end


puts "\n10) Reversed Array"

puts "#{a.reverse()}"




puts "\n11) Delete Element at index 2"

puts "Array: #{a}"
a.delete_at(2)
puts "Array after deletion: #{a}"

