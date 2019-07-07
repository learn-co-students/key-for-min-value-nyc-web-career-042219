# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

 max = 234052345924019

smallest = nil

name_hash.each do |lock, value|

if value < max
  max = value
  smallest = lock
  end
end

smallest

end
