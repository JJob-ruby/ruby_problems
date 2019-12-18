

class Prep
	
	def process_website(str_site)
		rgx_website = /http[s]{0,1}:(\/\/)www\.\w+\.\w+\//
		str_site.gsub!(rgx_website,"www.example.com")
	end

	def process_email(str_email)
		rgx_email = /\w+@\w+\.\w+/
		str_email.gsub!(rgx_email,"demo@example.com")
	end

	def process_phone(str_phone)
		rgx_phone = /\+\d{12}/
		str_phone.gsub!(rgx_phone, "XXXX-XXX-XXX")
	end

	def no_of_line(str_line_number)
		return str_line_number.scan(/\n/).size
	end

	def no_of_simple_words(str_simple)
		return str_simple.scan(/is|and|or/i).size
	end
end



str_site= "https://www.google.combing/ bonghttp://www.bing.com/"

str_email= "job@gmail.com"

str_line_number= "wbsdfsdfsd\nwererww\n"

str_phone= "The line number is +9100000000000000 "

str_simple = "str is and or Is and"

pre=Prep.new

pre.process_website(str_site)
puts str_site

pre.process_email(str_email)
puts str_email





