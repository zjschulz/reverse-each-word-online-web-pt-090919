def reverse_each_word(sentence)
  array = []
    sentence.split(" ").map do |x|
    array << "#{x.reverse} "
  end
  array.join
end