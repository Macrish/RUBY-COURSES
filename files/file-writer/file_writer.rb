print "Enter the word(s): "
word = gets.to_s
puts "Saving results to 'temp.out' file"
file = File.new("temp.out", "w")
file.puts word
file.close
