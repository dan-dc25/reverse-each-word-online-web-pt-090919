
def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []
  string.each{reversed << split_string }
  reversed.join
  puts reversed
end
