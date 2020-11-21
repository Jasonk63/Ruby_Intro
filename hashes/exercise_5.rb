salary = { bob: "$50k", john: "100k", chad: "500k"}

if salary.has_value?("500k")
  puts "Man, someone makes a lot of money!!!"
else 
  puts "Average or a little better salary."
end
