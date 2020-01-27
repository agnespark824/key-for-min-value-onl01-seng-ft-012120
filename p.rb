
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
    name_hash.each do |key, value|
      if name_hash[key] == ref
        puts key
      end
    end
  end
end