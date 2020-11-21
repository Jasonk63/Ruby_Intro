contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |email, address, phone| 
  if email == "joe@email.com"
    contacts["Joe Smith"] = { email: email, address: address, phone: phone } 
  end
  if email == "sally@email.com"
    contacts["Sally Johnson"] = { email: email, address: address, phone: phone } 
  end
end

p contacts