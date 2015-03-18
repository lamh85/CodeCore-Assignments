puts "Give me a number!"

N = gets.chomp.to_i

counter = 1

while counter <= N

  (N - counter).times do |blanks|
    print " "
  end

  counter.times do |letters|
    print "O "
  end

  puts ""

  # increase the number of Os
  counter += 1

end