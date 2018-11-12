def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |string|
    element = string.reverse
    array1 = []
    array1.push(element)
  end
  array1
end
