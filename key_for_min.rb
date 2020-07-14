# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? == true
    return nil
  end

  array = []
  name_hash.collect do |key, value|
    array.push(value)
  end


  comparison_value = array[0]
  counter = 0
  array.each do |integer|
    if integer < comparison_value
      comparison_value = integer
      counter += 1
    end
  end
  puts comparison_value

  name_hash.each do |key, value|
    if value == comparison_value
      return key
    end
  end
end