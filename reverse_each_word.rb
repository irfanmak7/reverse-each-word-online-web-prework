def reverse_each_word(string)
  new_array = string.split(" ")
  array1 = []
  new_array.collect do |string|
    string.reverse
  end
  return string.join(" ")
end
