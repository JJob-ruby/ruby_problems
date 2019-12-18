

str_site= "https://www.google.combing/ bong"

str_mail= "My email is hello@gmail.com and how do you do" 

rgx_email = /\w+@\w+\.\w+/

rgx_zip = /\d{6}/

rgx_phone = /\+\d{12}/

rgx_website = /http[s]{0,1}:(\/\/)www\.\w+\.\w+\//

puts rgx_website.match(str_site)

puts rgx_email.match(str_mail)
