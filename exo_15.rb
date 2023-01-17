puts "Choisis un nombre entre 1 et 25 :)"
print "Ecris ton nombre :"
number = gets.chomp.to_i
while number < 1 || number > 25
    puts "Mets un étage supérieur à 1 ou inférieur à 25 petit chenapant !"
    print ">"
    number=gets.chomp.to_i
  end
number = number +1
i = 1
etage = "#"
while i < number
    puts (etage * i)
    i = i+1
end
