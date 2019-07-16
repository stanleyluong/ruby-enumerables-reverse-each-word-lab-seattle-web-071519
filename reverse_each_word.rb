def reverse_each_word(string)
  s = string.reverse
  s = s.split
  s = s.reverse
  s = s.each do |i|
    i
  end
  s.join(" ")
end