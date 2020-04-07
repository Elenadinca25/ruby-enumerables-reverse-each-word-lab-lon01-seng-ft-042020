def reverse_each_word(string)
  string.each { |string| string.collect }
end


def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
