# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = "chicken"
  key = nil
  name_hash.collect do |key, value |
    if min == "chicken"
      value
      key = key
  end
end