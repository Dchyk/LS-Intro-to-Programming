# 5. Write a method to find out if a has contains a specific value 

bands = {
  tool: "art metal",
  metallica: "thrash metal",
  in_flames: "death metal",
  thrice: "post-hardcore",
  august_burns_red: "metalcore"
}

contains_genre = bands.select { |key, value| value == "art metal" }

if !contains_genre.empty?
  puts "The genre was found in the hash"
else
  puts "The genre was not found"
end