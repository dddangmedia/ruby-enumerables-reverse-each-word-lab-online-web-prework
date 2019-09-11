def reverse_each_word(string)
  new_string = string.split(" ")
  new_string.each{|n| n.reverse}
  new_string
end

