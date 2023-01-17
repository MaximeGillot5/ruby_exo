puts "Choisis un nombre entre 1 et 25 :)"
print "Ecris ton nombre :"
number = gets.chomp.to_i
space = number -1
bloc = 1
while number < 1 || number > 25
    puts "Mets un étage supérieur à 1 ou inférieur à 25 petit chenapant !"
    print ">"
    number=gets.chomp.to_i
  end

  number.times do
    space.times do
        print " "
    end
    space -=1
    bloc.times do
        print "#"
    end
    bloc += 1
    puts " "
end

