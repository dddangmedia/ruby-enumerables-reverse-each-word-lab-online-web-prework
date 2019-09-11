def reverse_each_word(string)
  new_string = string.split(" ")
  new_string{|n| n.reverse}
  p new_string
end