def reverse_each_word(string)
  new_string = string.split(" ")
  new_new_string = new_string.each{|n| n.reverse}
  p new_new_string
end

reverse_each_word("what tht fuck")
