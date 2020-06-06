def my_each(word) do |word|
  
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
end
