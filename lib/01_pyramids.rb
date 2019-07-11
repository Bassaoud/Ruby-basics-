
def number
puts "Entrez un nombre entre 1 et 25 "
print ">"
nb = gets.chomp.to_i
empty_case = nb
end 

def full_pyramids (nb)
  hashh = "#"
blank = " " 
if ((nb > 0) && (nb <= 25))
    nb.times do |i|
        puts "#{blank * (nb - 1) + hashh * (2*i + 1)}"
        nb -= 1
    end
else
    puts "Le nombre n'est pas compris entre 1 et 25"
end
end

def perform
  nb = number
  full_pyramids (nb)
end 
perform