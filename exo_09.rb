puts "Donne moi ton année de naissance :)"
print ">"
user_year = gets.chomp.to_i
today = 2023
while user_year < today
    puts user_year + 1
    user_year = user_year + 1
end