def reverse_each_word(string)
  string_array = string.split
  new_string = ""
  string_array.each{|str| new_string + str.reverse }
  new_string
end 