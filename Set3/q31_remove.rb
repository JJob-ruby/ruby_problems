

h = {height: "6ft" , weight: "120lb"}

print h.tap { |hs| hs.delete(:height) }
