puts "Type something and press Enter!"

string = gets.chomp

if string.include? "c"
  puts "Yes it has C"
elsif string.include? "C"
  puts "Yes it has C"
else
  puts "There is no C"
end