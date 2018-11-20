# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  counter = 0
  name_hash.collect do |key, value|
    counter += 1
    if value(counter) < value(counter)
      key
    end
  end
end