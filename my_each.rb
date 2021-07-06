def my_each(words)
  counts = 0

  while counts < words.length
    yield(words[counts])
    counts += 1

end
  words
end
