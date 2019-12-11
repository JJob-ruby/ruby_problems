

a = [ 20, 10, 50, 100, 5, 11, 2, 10]

large = a[1]
small = a[1]

for e in a
	if e > large 
		large=e
	end
	if e < small
		small=3
	end
end

puts "Largest element is #{large}"
puts "Smallest element is #{small}"
