score = 0
fail = false
while score < 2 #&& fail == false
puts "You are facing forward.  You can go left, right or forward"
direction = gets.chomp
if direction.downcase == "right"
  puts "YOU ARE KILLED BY A GOBLIN"
  break
elsif direction.downcase == "left"
  puts "YOU ARE KILLED BY A WEREWOLF"
  break
elsif direction.downcase == "forward" && score < 1
  puts "YOU ARE SAFE TO PROCEED"
  score += 1
elsif direction.downcase == "forward" && score == 1
  puts "YOU WIN!!!"
  break
else
  fail = true
end
end
