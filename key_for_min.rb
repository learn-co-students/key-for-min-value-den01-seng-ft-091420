# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
minimum_value = 250.0
minimum_key = nil

name_hash.each do |keye, valu|
  if valu < minimum_value
    minimum_value = valu
    minimum_key = keye
  end
end
  minimum_key
end