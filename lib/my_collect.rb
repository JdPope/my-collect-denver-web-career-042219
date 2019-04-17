def my_collect(languages)
  if block_given?
  i = 0 

  while i < languages.length
  new_lan = []
  languages[i] = yield(languages[i])
  i = i + 1
  new_lan << languages
end
new_lan

else
  puts "Hey! No block was given!"
end

end

