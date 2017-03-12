# 6. Given the array, print out the anagrams it contains

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# My solution:

anagrams = []    # Initialize empty array

words.each do |w|
  anagrams = words.select { |word| word.chars.sort == w.chars.sort}
  p anagrams
end

# Book solution: 

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end