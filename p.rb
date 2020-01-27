name_hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if name_hash[key] == 25
      puts key
    end
  end
end

key_for_min_value(name_hash)

#    name_hash.each do |key, value|
#      if name_hash[key] == ref
#        puts key
#      end
#    end
#  end
#end