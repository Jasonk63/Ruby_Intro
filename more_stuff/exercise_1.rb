def lab(word)
  if /lab/i =~ word
    puts "'lab' exists in #{word}"
  else
    puts "There is no 'lab' in #{word}"
  end
end

lab("laboratory")
lab("experiment")
lab("Pans Labyrinth")
lab("elaborate")
lab("polar bear")