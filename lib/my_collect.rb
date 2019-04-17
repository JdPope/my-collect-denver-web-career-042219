def my_collect(languages)
  if block_given?
  i = 0 

  while i < languages.length
  languages[i] = yield(languages[i])
  i = i + 1
end
languages

else
  puts "Hey! No block was given!"
end

end

