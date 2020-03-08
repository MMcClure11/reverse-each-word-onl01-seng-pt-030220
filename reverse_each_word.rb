#inputs-->string argument of a sentance-->string 
#outputs-->string argument of a sentance in reverse-->string
#actions


# def reverse_each_word(sentence)
#   word_array = sentence.split(" ")
#   new_array = []
#   word_array.each do |element|
#     new_array << element.reverse 
#   end
#     new_array.join(" ")
# end


def reverse_each_word(sentence)
  array = sentence.split(" ")
  array_new = []
  array_new = array.collect do |element| 
    element.reverse 
  end
  array_new.join(" ")
end