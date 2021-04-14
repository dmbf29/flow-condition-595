puts 'What time is it?'
hour = gets.chomp.to_i

# le wagon store 9 - 12 / 17 - 23
morning_hours = hour >= 9 && hour <= 12
evening_hours = hour >= 17 && hour <= 23

if morning_hours || evening_hours
  puts "we're open!"
else
  puts "we're closed!"
end
