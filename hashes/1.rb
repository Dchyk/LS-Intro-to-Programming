# 1. Use the select method to gather immediate family member's names
#    in a new array.

family = { uncles: ["bob", "joe", "steve"],
         sisters: ["jane", "jill", "beth"],
         brothers: ["frank","rob","david"],
         aunts: ["mary","sally","susan"]
}

immediate_family = []

immediate_family = family.select { |key, value| key == :sisters || key == :brothers }

arr = immediate_family.values.flatten

p arr