# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#use the block with a counter? Or spaceship operator? OR just collect into array and then compare them?
def key_for_min_value(name_hash)
  prev = Float::INFINITY
  lowkey = "placeholder"
  
  return nil if name_hash.empty?
  
  name_hash.each do |k, v|
  current = v
  
  lowkey = k if current < prev
 
  prev = v if current < prev
 
  end
  lowkey
end

