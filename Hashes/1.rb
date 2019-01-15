family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_array = family.select { |member, name| member == :sisters || member == :brothers}

arr = new_array.values.flatten

p arr
