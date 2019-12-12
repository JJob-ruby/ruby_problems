

a = [8, 10, 12, 15, 11, 18]


if a.length <=0
	print "Array too short"

else

	large = a[0]
	small = a[0]

	for e in a
		if e > large 
			large=e
		end
		if e < small
			small=e
		end
	end

	puts "Largest element is #{large}"
	puts "Smallest element is #{small}"
end


