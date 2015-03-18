puts "What year is your car?"

year = gets.chomp.to_i

if year < 1990
  puts "Your car is very old!"
elsif year < 2000
  puts "Your car is old!"
elsif year <= 2015
  puts "Your car is new!"
else
  puts "Your care is futuristic!"
end