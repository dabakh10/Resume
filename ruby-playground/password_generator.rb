# remove spaces
# a =4
# e =3
# i = 1
# o = 0
# t = 7

puts "password generator: please enter a phrase to convert."

original_phrase = gets.chomp

puts "original phrase is : #{original_phrase}"

original_phrase_as_array = original_phrase.split

original_phrase_as_array.each do |word|
  word.capitalize!
end

capital_phrase_no_spaces = original_phrase_as_array.join

puts "Capital no spaces phrase is: #{capital_phrase_no_spaces}"
new_passphrase=original_phrase_as_array.join
new_passphrase_array=new_passphrase.split("")
final_passphrase=""

TRANSLATIONS = {
  "a" => "4"
  "e" => "3"
  "e" => "1"
  "o" => "0"
  "t" => "7"
}

new_passphrase_array.each do |letter|
  unless TRANSLATIONS[letter.downcase]
    final_passphrase << TRANSLATIONS[letter.downcase]
  else
    final_passphrase << letter
  end
  case letter.downcase
    when "a" then final_passphrase << "4"
    when "e" then final_passphrase << "3"
    when "o" then final_passphrase << "0"
    when "t" then final_passphrase << "7"
  else     final_passphrase << letter
  end
end
position_of_special_character = rand(final_passphrase.length-1)
final_passphrase = final_passphrase.insert(position_of_speccial_character, SPECIAL_CHARACTER.samplemk,)
puts "original phrase is #{original_phrase}"
puts "New Passphrase is #{final_passphrase}"
