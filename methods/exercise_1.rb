def greeting(name)
  puts "Hello #{name}, nice to meet you!"
end

print "Please enter your name : "
name_input = gets.chomp
greeting(name_input)
