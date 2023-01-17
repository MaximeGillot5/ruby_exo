puts " Donne moi ton age :)"
print "Ecris ici :"
user_age = gets.chomp.to_i

today = 2023

x = today - user_age
z = today - x
user_age = 0
y = user_age



while x < today
    puts "Il y a  #{z} an(s), tu avais #{y} an(s) !"
    x = x +1
    y = y +1
    z = z -1
    if y == z
        puts "Il y a #{y} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    elsif y == z +1
        puts "Tu as eu la moitié de ton âge cette année là :)"
end
end
