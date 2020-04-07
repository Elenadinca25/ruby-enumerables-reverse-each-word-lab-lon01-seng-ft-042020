=begin
def reverse_each_word(string)
array = string.split(" ")
my_array = []
array.collect do |string|
  my_array.push(string.reverse)
end
my_array.join(" ")
end


def reverse_each_word(string)
  reversed = string.split(" ").collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
=end

def reverse_each_word_with_each(string)
  array = string.split(" ")
  my_array = []
  array.each do|string|
   my_array << string.reverse
 end
 my_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  my_array = []
  array.collect do|string|
    my_array << string.reverse
  end
my_array.join(" ")
end
