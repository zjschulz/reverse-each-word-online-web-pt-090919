def reverse_each_word(sentence)
  array = []
    sentence.split(" ").collect do |x|
    array << "#{x.reverse}"
  end
  array.join(" ")
end