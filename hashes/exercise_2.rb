h1 = { a: 1, b: 2 }
h2 = { c: 3, d: 4, e: 5 }

puts "h1 before : #{h1}"
puts "h2 before : #{h2}"
puts "h1-h2 Merged : #{h1.merge(h2)}"
puts "h1 after 'merge' : #{h1}"
puts "Notice how the original hash is the same without '!'"
puts

h3 = { a: 1, b: 2, }
h4 = { c: 3, d: 4, e: 5 }

puts "h3 before : #{h3}"
puts "h4 before : #{h4}"
puts "h3-h4 Merged : #{h3.merge!(h4)}"
puts "h3 after 'merge!' : #{h3}"
puts "Notice how the original hash has changed due to '!'"