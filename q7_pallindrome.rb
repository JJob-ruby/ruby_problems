

arr=["hello", "there", "malayalam"]

def pall(str)
	for i in 0..(((str.size) -1)/2) do
		if(str[i]!=str[(str.size)-1-i])
			return false
		end
	end
	
	return true
end

for str in arr do

	if pall(str)
		puts "String: " + str + " -- Pallindrome"
	
	elsif !pall(str)
		puts "String: " + str + " -- Not Pallindrome"
	end
end
		
