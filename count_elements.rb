def count_elements(array)
  new_hash = Hash.new(0)
  array.each {|item| new_hash[item] += 1 }
  new_hash

end
