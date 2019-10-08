def reverse_each_word(string)
  array=%w"#{string}"
  array.collect |each|
    each.reverse
  end
end