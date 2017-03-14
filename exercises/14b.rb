# Exercise 14

# Iterate programmatically over the hash and set the values

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Bonus - how would it work with multiple entries? 

hash_keys = [:email, :address, :phone_number]

contact_names = ["Joe Smith", "Sally Johnson"]

i = 0  # Counter for iterating through the contact_data array
c = 0  # Counter for iterating through the hash_keys array
n = 0  # Counter for iterating through the contact names array




insert_data = Proc.new do |contact_data_index, hash_keys_index, contact_names_index|
  while !contact_data[contact_data_index].empty?
    contacts[contact_names[contact_names_index]][hash_keys[hash_keys_index]] = contact_data[contact_data_index].shift
    c += 1
  end
  contacts
end

while !contact_data.empty?
  insert_data.call(i,c,n)
  i += 1
  n += 1
  c = 0
end

puts contacts