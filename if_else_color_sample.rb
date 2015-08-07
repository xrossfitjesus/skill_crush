#color

puts "hello! please let me know your fav color!"
fav_color = gets.chomp.downcase

if 'pink' == fav_color
    puts " So you like to be a fruit (Pink)"
  elsif 'red' == fav_color
    puts "You like to hurt somoene and make them bleed (Red)"
  elsif fav_color == 'blue'
    puts " okay the sky then.. (Blue)"
  elsif fav_color == 'brown'
    puts " okay you like the color of rock (brown)"
  elsif fav_color == 'yellow'
    puts "this time around you like the sun! (Yellow)"
  else
    puts "Er.. er but sorry your color is not on my database"
end



