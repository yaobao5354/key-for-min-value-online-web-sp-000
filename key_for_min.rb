# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash == []
    return nil
  else
    min_item = []
    min = []
    name_hash.collect do |item, value|
      min << value
      if min[0] >= value 
        min[0] = value
        min_item << item
      end
    end
    return min_item.pop
  end   
end