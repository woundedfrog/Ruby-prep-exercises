

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone] #assigns these 3 hashes to the "keys" variable

contacts.each_with_index do |(name, hash), index|  #loops each contact by index
  keys.each do |keys|  #for every key hash, it loops the following
    hash[keys] = contact_data[index].shift  #appends teh data from the array to each KEYS
  end
end
puts contacts