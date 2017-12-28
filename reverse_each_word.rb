
def reverse_each_word(string)
  array = string.split(/, /)
  array.each do |i|
    array[i].reverse.join
  end

end

=begin
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
=end
