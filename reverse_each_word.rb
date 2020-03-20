def reverse_each_word(string)
  string_array = string.split
  reversed_string = ""
  string_array.each {|str| reversed_string += str.reverse}
end 