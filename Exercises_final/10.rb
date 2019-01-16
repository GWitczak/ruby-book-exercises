#Yes

hash_with_arrays = {
  array_num: [1, 2, 3, 4, 5],
  array_str: ["one", "two", "three", "four", "five"]
}

hash2 = {key1: 1, key2: 2}
hash3 = {key1: "one", key2: "two"}
arr = [hash_with_arrays, hash2, hash3, 4, "five"]


p "Hash values are arrays:"
p hash_with_arrays
p "-------"
p "An array of hashes:"
p arr