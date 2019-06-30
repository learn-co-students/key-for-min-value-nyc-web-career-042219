# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

 min_val = nil
 min_name = nil
 

  name_hash.collect do |name, value|
    if min_val == nil
      min_val = value
      min_name = name

    else
      if min_val > value
        min_val = value
        min_name = name

      end
    end
  end
  min_name
end
