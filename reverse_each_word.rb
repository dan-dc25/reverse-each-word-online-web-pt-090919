def reverse_each_word(string)
  reversed = []
  reversed << string.split
  string.each do |word|
    string.reverse
    string.join
  end
end
