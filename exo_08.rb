puts "Donne moi un nombre :)"
puts "Ecris ton nombre ici :"
user_number = gets.chomp.to_i
while user_number > 0
    puts user_number - 1
    user_number = user_number - 1
end


