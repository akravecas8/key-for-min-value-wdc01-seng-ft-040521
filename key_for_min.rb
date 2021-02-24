# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'



def key_for_min_value(name_hash)
  min = nil
  name_hash.each do |x,y|
    if min == nil
      min = y
      if y < min
        min = y
      end
    end
  end
end