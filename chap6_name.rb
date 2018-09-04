puts "Hello.  What's your name?"
name = gets.chomp
name.downcase[0] == "s" ? (puts name.upcase + "!") : (puts "Hi, " + name)
