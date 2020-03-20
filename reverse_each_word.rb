def reverse_each_word(string)
  string_array = string.split
  reverse_array = []
  string_array.each do |str|
     reverse_array << str.reverse
  reverse_array.join(" ")
end 