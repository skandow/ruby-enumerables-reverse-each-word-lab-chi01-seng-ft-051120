def reverse_each_word(string)
  string_array = string.split
  string_array.each {|string| string.reverse}
end 