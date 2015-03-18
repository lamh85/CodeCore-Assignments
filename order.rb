puts "What coffee shop do you want to visit?"

shop = gets.chomp

case shop
  when "Starbucks"
    puts "You should order a Grande Latte"
  when "Tim Hortons"
    puts "You should order a Double Double"
  when "Blenz"
    puts "You should order a Medium Coffee"
  else
    puts "I don't know this shop"
  end