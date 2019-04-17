# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_name = nil #var assignments to start out of the map scope
  min_num = nil
  name_hash.map do |name, num|
    if min_num == nil || num < min_num # if hash is empty to return nil
      min_num = num
      min_name = name
    end
  end
  min_name
end
