# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = "chicken"
  key = nil
  name_hash.collect do |name, value |
    if min == "chicken"
      min = value
      key = name
    elsif min > value
      min = value
      key = name
    end 
  end
end