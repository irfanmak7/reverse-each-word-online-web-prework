def reverse_each_word(string)
  new_array = string.split(" ")
  array1 = []
  new_array.each do |string|
    element = string.reverse
    array1.push(element)
  end
  return array1.join(" ")
end
