def my_collect(languages)
  if block_given?
  i = 0 

  while i < languages.length
  yield(languages[i])
  do |lang| lang.upcase
  i = i + 1
end
languages

else
  puts "Hey! No block was given!"
end

end

