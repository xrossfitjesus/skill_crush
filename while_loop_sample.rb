#complicated while loop by iterating groceries.

foods_to_buy = %w(mango poultry banana apple beef hotdog elephant)


total_of_food = foods_to_buy.size
given_food = 0

while  given_food < total_of_food
  puts "#{given_food} " + foods_to_buy[given_food]
  given_food += 1
end
  