# interface.rb
# puts / gets
# we don't define methods here. we use them here.

puts "What's your age?"
age = gets.chomp.to_i
# gets.chomp ALWAYS gives you a string

# tell them if they can drink or not
if age >= 20
  puts 'You can drink! 🍺'
else
  puts 'Sorry maybe when you are older'
end
