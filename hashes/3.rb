# 3. keys and values

bands = {
  tool: "art metal",
  metallica: "thrash metal",
  in_flames: "death metal",
  thrice: "post-hardcore",
  august_burns_red: "metalcore"
}

puts 'Here are all the keys:'

bands.each do |keys, values|
  p keys
end

puts 'Here are all the values:'

bands.each do |keys, values|
  p values
end

puts 'Here are all the keys and values:'

bands.each do |keys, values|
  puts "#{keys}: #{values}"
end
