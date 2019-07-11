hash = "#"
blank = " "

puts "Entrez un nombre:"
print ">"
nb = gets.chomp.to_i
m = nb
#empty_case = nb


    nb.times do |compteur|
       puts "#{blank * (m - 1) + hash * (compteur + 1)}"
       m = m - 1
    end