# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? 
    nil
  else 
    ref = 10000000000
    name_hash.each do |key, value|
      value
      if value < ref
        ref = value
      end
    end
  end
  new_hash = name_hash.select {|key, value| name_hash[key] == ref}
  new_array = new_hash.collect {|key, value| key.to_s}
  new_array[0]
end
