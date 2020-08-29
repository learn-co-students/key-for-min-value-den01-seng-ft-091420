# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash == {})
    return nil 
  end 
  result = 0 
  smallest = 0 
  iter = 100000
name_hash.each do |key, value|
  if (value < iter)
    iter = value 
  smallest = key 
end 
end 
  smallest
end