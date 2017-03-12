# 2. merge vs merge!

people = {alex: "man", ali: "woman"}

pets = {darcy: "cat", liza: "dog"}

puts 'Here\'s .merge without an "!" :'

p people.merge(pets)

p people

p pets

puts 'And here\'s .merge! : '

p people.merge!(pets)

p people             # the 'people' has has been modified permanently my merge!

p pets


