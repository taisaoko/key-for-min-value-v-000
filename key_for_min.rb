# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  nums = name_hash.collect do |item, num|
    num
  end
  nums.sort!
  nums[0]
  
  min_key = nil
  name_hash.map do |item, num|
    if num == nums[0]
    min_key = item
    end
  end
  min_key
end