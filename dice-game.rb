
me = 0
you = 0
while me <2 && you < 2
  dice_throw_me = rand(11)+1
  dice_throw_you = rand(11)+1
if dice_throw_me > dice_throw_you
  me +=1
  puts "I win! #{dice_throw_me} vs. #{dice_throw_you}.  SCORE: #{me}"
else
  you +=1
  puts "you win! #{dice_throw_you} vs. #{dice_throw_me}.  SCORE: #{you}"
end
end
