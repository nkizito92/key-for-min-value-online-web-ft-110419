# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minar = name_hash[0]
  name_hash.each do |key, value |
    key
  end 
   for i in name_hash[i] < name_hash.length
      if name_hash[i].to_i < minar[0]
        minar = name_hash[i]
      end
    end 
end