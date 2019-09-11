def reverse_each_word(string)
  new_string = string.split(" ")
  array = []
  new_string.each {|n| array << n.reverse}
  p array
end

reverse_each_word("what tht fuck")
