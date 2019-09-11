def reverse_each_word(string)
  new_string = string.to_a
  new_string{|n| n.reverse}
  p new_string
end