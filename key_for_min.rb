# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  empty_hash = nil
  min_value = 1
  name_hash.each do |name, value|
    if min_value == 1 || value < min_value
      min_value = value
      empty_hash = name
      end
    end
  empty_hash
end
