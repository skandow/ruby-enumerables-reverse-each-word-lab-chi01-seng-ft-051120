def reverse_each_word(string)
  string_array = string.split
  string_array.each {|str| string_array[str] = str.reverse}
  string_array
end 