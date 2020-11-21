print "Please enter a number 0-100 : "
number = gets.chomp.to_i

if number < 0
  puts "I didn't ask for a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif number <= 100
  puts "#{number} is between 51 and 100"
else number
  puts "#{number} is greater than 100!!!"
end