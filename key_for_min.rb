require 'pry'

name_hash = {:chair => 25, :table => 85, :mattress => 4, :desk => 32}


def key_for_min_value(name_hash)
  key0, val0 = name_hash.first
  min = val0.to_f
  newkey = key0
  name_hash.each do |key, value|
    if value < min
         min = value
         newkey = key
    end
  end
  newkey
end 



