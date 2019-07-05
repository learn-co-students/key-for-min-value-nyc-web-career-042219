# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  min_key = nil
  min_num = nil
name_hash.collect do |key,num|
  if !min_num || num < min_num
    min_key = key
    min_num = num
end
end
min_key
end
