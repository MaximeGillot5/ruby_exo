puts " Donne moi ton année de naissance :)"
print "Ecris ici :"
user_year = gets.chomp.to_i
today = 2023
age = 1
while user_year < today
    puts "En #{user_year} tu aura #{age} an(s)"
    user_year = user_year + 1
    age = age + 1
end
