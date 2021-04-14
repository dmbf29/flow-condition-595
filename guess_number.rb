# need numbers to guess from
# we need to randomly choose the 'correct number'
# ask the user for their gues
# get the users input
# compare the correct number with the user's choice
# tell them the result
numbers = (1..5).to_a
computer = numbers.sample

# condionals -> if/unless end
# loops -> while/until end  (don't know how many times it'll repeat)

# start the loop where
# I need to create guess, in order to start the loop
guess = 'start the damn loop'
counter = 0
until computer == guess
  puts "Guess a number: #{numbers.join(', ')}"
  guess = gets.chomp.to_i

  if computer == guess
    puts 'right!'
  else
    puts 'wrong!'
  end
  counter += 1
end

puts "it took you #{counter} amount of times"
# end the loop

# step 2 make it loop
