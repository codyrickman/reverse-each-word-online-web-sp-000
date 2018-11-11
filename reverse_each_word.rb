def reverse_each_word (string)
  array = sting.split(" ");
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  return new_array
end
