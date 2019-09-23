def reverse_each_word(string)
  reversed = []
  reversed << string.split
  string.each do |word|
    reversed.reverse
    reversed.join
  end
end
