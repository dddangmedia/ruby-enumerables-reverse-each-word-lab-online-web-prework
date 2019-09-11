def reverse_each_word(string)
  new_string = string.split(" ")
  new_string.each{|n| n.reverse}
  p new_string
end

reverse_each_word("what tht fuck")
