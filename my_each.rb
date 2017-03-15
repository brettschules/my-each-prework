def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length
    yield words[i]

    i += 1
  end
  words
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |word|
  print word
end
