name_hash = {:chair => 25, :table => 85, :mattress => 450}

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
  name_hash.select do |key, value|
    name_hash[key] == ref
  end
 # puts name_hash
end

key_for_min_value(name_hash)