# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:a => 1, :b => 30, :c => 10}
#new_hash = {}

def key_for_min_value(name_hash)

lowest_key = name_hash.default
min_value = Float::INFINITY

  name_hash.each_pair do |key, value|
    if value < min_value
      min_value = value
      lowest_key = key
    end  
  end  
lowest_key
end


#key_for_min_value(hash)