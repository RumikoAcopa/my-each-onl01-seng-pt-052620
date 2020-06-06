def my_each(word)
  each_word = word.size
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
end
