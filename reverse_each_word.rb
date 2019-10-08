def reverse_each_word(string)
  array=string.split(" ")
  array.collect do |each|
    each.reverse
  end
end