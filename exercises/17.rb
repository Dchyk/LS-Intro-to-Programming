# Exercise 17 - what will the two hashes outpu?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!" # This will be the output
else
  puts "These hashes are not the same!"
end

