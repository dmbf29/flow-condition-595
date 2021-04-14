# variables
# assignment
age = 26
# re-assignment
# age = 27

# interpolation (you need double quotes)
puts "Simon is #{age} years old"
puts 'Simon is having a birthday..'
puts "Now Simon is #{age -= 1} years old"
p age
# concatenation
# one_string + another_string

# Ruby conventions
# methods that end in a question mark -> always return boolean
"string".include?('s') # => true
12.odd? # => false

# methods that end in an exclamation mark -> modify the origin value
name = 'massim'
# puts name = name.upcase
puts name.upcase!
puts name # 'MASSIM'



# DRY - Dont Repeat Yourself
# clean and nice to read



#
