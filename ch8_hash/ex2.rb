hash1 = {name: "jill"}


hash2 = {age: 90}

hash1.merge(hash2)
puts hash1.merge(hash2){|key, oldvalue, newvalue| oldvalue - newvalue}
puts hash1
#merge without '!' is not destructive, so the original hashes are not modified. A new hash is created instead.


hash1 = {name: "jill"}


hash2 = {age: 90}

puts hash1.merge!(hash2){|key, oldvalue, newvalue| oldvalue - newvalue}
puts hash1

#merge! is destructive, so it modifies the original hash.

