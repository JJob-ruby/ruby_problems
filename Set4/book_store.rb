

class BookStore

	@bookname
	@author
	@y_o_p
	@stock
	@price

	def initialize(n,a,y_o_p,p)
		@bookname=n
		@author=a 
		@y_o_p=y_o_p
		@stock=0
		@price=p
	end


	def stockmodify ( i )
		@stock = @stock + i
	end

	def stockdisplay
		
		puts "'#{@bookname}' by '#{@author}' :: Number in Stock: '#{@stock}' "
	end

	def change_name(n)
		@bookname=n
	end

	def change_yop (n)
		@y_o_p=n
		puts "Year of Publishing: #{@bookname} : #{@y_o_p}"
	end
	
	def viewauthor
		puts "Author of #{@bookname} is #{@author}"
	end
		
	def totalvalue
		puts "#{@bookname} : Total value of Stock = #{@stock*@price}"
	end

	def viewobject
		puts "#{@bookname} #{@author} #{@y_o_p} #{@price}"
	end

end

b = BookStore.new("Star Wars", "Edwin", "19/4/4000", 60)

print "#{b.stockdisplay}"
b.totalvalue
b.change_name("Darth Magger")
b.viewobject
b.change_yop("3/4/2222")
b.totalvalue
