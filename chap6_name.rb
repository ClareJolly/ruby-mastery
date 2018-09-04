puts "Hello.  What's your name?"
name = gets.chomp
if name.downcase[0] == "s"
  puts name.upcase + "!"
else
  puts "Hi, " + name
end
