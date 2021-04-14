# old school UI
# calling a bank
puts "Chose your option: balance, hours, operator"
option = gets.chomp

# DRY
if option == 'balance'
  puts 'tell user the balance...'
elsif option == 'hours'
  puts 'tell user the hours...'
elsif option == 'operator'
  puts 'send user to operator...'
else
  puts 'tell wrong option'
end

# when we're comparing equality -> use case statement
case option
when 'balance' then puts 'tell user the balance...'
when 'hours' then puts 'tell user the hours...'
when 'operator' then puts 'send user to operator...'
else
  puts 'tell wrong option'
end
