puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Donne un chiffre entre 1 et 25 : "

print "ton chiffre :"
user_number = gets.chomp.to_i
while user_number < 1 || user_number > 25
    puts "Mets un étage supérieur à 1 ou inférieur à 25 petit chenapant !"
    print ">"
    user_number=gets.chomp.to_i
  end


for num in 1..user_number do
    (user_number-num).times {print ' '}
    num.times{print "#"}
    (num - 1).times{print "#"}
    puts

end