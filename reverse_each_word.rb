def reverse_each_word(string)
  array=%w"#{string}"
  array.collect do |each|
    each.reverse
  end
end