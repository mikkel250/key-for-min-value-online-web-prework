
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

