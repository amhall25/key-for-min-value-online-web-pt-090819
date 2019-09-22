# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  fk=""
  name_hash.each do |key, value|
    name_hash.each do |key1, value1|
    if name_hash[key]<name_hash[key1]
      fk+=key
    else
      fk+=key1
    end
  end
end
return fk
end