def reverse_each_word(string)
  new_string = string.split(" ")
  array = []
  new_string.each {|n| array << n.reverse}
  array.join(" ")
end

reverse_each_word("what tht fuck")
