# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'



def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  minval = 0
  minkey = ""

  name_hash.each do |key, value|
    if minval == 0
      minval = value
      minkey = key
    elsif value < minval
      minval = value
      minkey = key
    end
  end

  return minkey
end
