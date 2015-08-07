#color

puts "hello! please let me know your fav color!"
fav_color = gets.chomp.downcase

case fav_color
when 'pink' 
    puts " So you like to be a fruit (Pink)"
when 'red' 
    puts "You like to hurt somoene and make them bleed (Red)"
when 'blue'
    puts " okay the sky then.. (Blue)"
when 'brown'
    puts " okay you like the color of rock (brown)"
when 'yellow'
    puts "this time around you like the sun! (Yellow)"
  else
    puts "Er.. er but sorry your color is not on my database"
end



