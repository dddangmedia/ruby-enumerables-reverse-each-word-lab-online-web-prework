def reverse_each_word(string)
  new_string = string.to_a
  new_string{|n| n.reverse}
  new_string
end