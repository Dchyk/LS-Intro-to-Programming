# Exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?('s') }  # Delete words that start with "s"

puts arr

# Re-create the array:

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?('s') || word.start_with?('w')}

puts "-----"

puts arr
