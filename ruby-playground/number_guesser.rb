puts "please guess a number between 1 to 10"

number_from_user = gets.to_i
puts "you entered the number #{number_from_user}"





if number_from_user==5
  puts"you guessed it"
else
  puts"you didn't guess it"
end

if number_from_user%2==0
  puts"the number is even"
else
  puts"the number is odd"
end
