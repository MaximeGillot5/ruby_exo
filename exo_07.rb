puts "Donne moi un nombre !"
puts "Ecris ton nombre ici :"
user_number = gets.chomp.to_i 
user_number.times do |i|
    puts i + 1
end
