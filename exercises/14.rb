# Exercise 14

# Iterate programmatically over the hash and set the values

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone_number] = contact_data[0][2]

hash_keys = [:email, :address, :phone_number]

i = 0
c = 0

while !contact_data[0].empty?
  contacts["Joe Smith"][hash_keys[c]] = contact_data[0].shift
  c += 1
end

puts contacts


