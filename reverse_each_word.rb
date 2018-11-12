def reverse_each_word(string)
  new_array = string.split(" ")
  array1 = []
  new_array.collect do |string|
    return string.reverse
  end
end
