contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
              
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = [:email, :address, :phone]

contacts = contacts.each do |k, v|
  keys.each do |key|
    v[key] = contact_data.first.first
    contact_data.first.shift
    contact_data.shift if contact_data.first == []
  end
end

p contacts