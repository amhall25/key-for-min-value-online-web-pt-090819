# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestval=nil
  lowestkey=nil
  name_hash.each do |key, value|
    if lowestval==nil || value<lowestval
      lowestval=value
      lowestkey=key

    end
  end
  
  return lowestkey

end