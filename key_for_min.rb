# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  current_key, current_value = name_hash.first 
  name_hash.map do |key, value|
    if current_value > value 
      current_value = value 
      current_key = key 
    end
  end
  current_key
end