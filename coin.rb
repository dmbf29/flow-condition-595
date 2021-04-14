# build a coin flipping game
# options -> heads or tails
options = ['heads', 'tails']
# choose a random option for the computer
computer = options.sample
# ask the user for their input
puts "Choose either #{options.join(' or ')}"
# get the user's choice
user = gets.chomp.downcase
# conditional -> compare user vs computer
puts "The computer chose #{computer}"
# ternary
# condition ? truthy : falsey
puts user == computer ? 'You win!' : 'You lose!'
# puts 12.even? ? 'even' : 'odd'
# if user == computer
#   puts 'You win!'
# else
#   puts 'You lose!'
# end
# puts a message if they won or lost
