# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash == []
    return nil
  else
    item = []
    value = []
    name_hash.collect do |item, value|
      min = value
      if min < value 
        new_min = value
        new_item = item
      else 
        new_min = min
      end
      return new_item
    end
  end   
end