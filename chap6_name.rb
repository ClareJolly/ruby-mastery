puts "Hello.  What's your name?"
name = gets.chomp
return puts "#{name.upcase}!" if name.downcase.chr == "s"
return puts "Hi, #{name}"
