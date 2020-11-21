def yelling(input)
  if input.length > 10
    input = input.upcase
  else
    input  
  end
end

puts yelling("hello world")
puts yelling("speak soft")