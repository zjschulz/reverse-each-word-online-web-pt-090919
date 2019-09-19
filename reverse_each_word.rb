def reverse_each_word(sentence)
  array = []
    sentence.split(" ").each do |x|
    array << x.reverse
  end
  array.join
end