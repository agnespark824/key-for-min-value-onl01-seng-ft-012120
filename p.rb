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
  new_hash = name_hash.select {|key, value| name_hash[key] == ref}
  new_hash.collect do {|key, value| #{key}}
end

key_for_min_value(name_hash)