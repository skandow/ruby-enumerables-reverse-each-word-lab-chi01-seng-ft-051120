def reverse_each_word(string)
  string_array = string.split
  string_array.each do |string|
    return string.reverse 
  end 
end 