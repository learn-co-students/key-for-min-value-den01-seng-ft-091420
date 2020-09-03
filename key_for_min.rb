# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  
 def key_for_min_value(name_hash)
  min_value = 600
  name_value = nil
  name_hash.each do |key, value|
    if min_value > value
      min_value = value
      name_value = key
    end
  end
  name_value
end