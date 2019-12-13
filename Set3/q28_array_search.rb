
v="example"
def search(a,v)
	k=false
	for x in a
		if (x.kind_of?(Array))
			k=search(x,v)
		else
			if x==v
				return true
			end
		end 
	end	
	return k
end


dummy=1

arr = [["test", "hello", "world"],["example", "mem"]]

search(arr,v) ? (puts "'#{v}' found") : (puts "'#{v}' not found")

