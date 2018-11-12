# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# (t)hing, (v)alue
def key_for_min_value(name_hash)
  lowest_thing = nil
  lowest_value = nil
  name_hash.each do |thing, value|
      if lowest_value == nil || value < lowest_value
        lowest_thing = thing
        lowest_value = value
      end
  end
  lowest_thing
end
