# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    minval = 999999999999
    min = nil
    name_hash.collect do |key, value|
        if(minval > value)
            minval = value
            min = key
        end
    end
    return min
end