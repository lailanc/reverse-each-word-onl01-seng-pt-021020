def reverse_each_word
  my_statements = []
  array = sentence.reverse("")
  array.each do |word|
    array << word
  end
  array.join("").reverse
end
