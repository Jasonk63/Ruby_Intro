switch = ""

while switch != "STOP"
  print "Enter something, I mean ANYTHING : "
  input = gets.chomp
  print "This will keep going until you enter 'STOP' : "
  switch = gets.chomp.upcase
end
