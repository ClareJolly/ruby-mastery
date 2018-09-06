players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]

sorted_by_sport = {}

players.each do |player_to_check|
  sport = player_to_check[:sport]
  name = player_to_check[:name]

  if sorted_by_sport[sport] == nil
    sorted_by_sport[sport] = [name]
  else
    sorted_by_sport[sport] << name
  end
end

puts sorted_by_sport
