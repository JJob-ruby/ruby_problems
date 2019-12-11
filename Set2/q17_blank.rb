

a = ['t','d','','c','','a','b']

#print a

c = a.reject { |e| e.to_s.empty? }

print c
