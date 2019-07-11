def signup
    puts "Créez un mot de passe"
    print ">"
    password = gets.chomp
    return password
end

def login
    puts "Entrez votre mot de passe"
       print">"
    check = gets.chomp
    return check
end

def compare(check, password)
    if check == password
        puts "Bienvenue dans les fichiers de la CIA: ATTENTION SPOILER"
    else
        while check != password
        puts "Réessayez"
        check = gets.chomp
        end
        puts "Bienvenue dans les fichiers de la CIA: ATTENTION SPOILER"
    end
end

def perform
    password = signup
    check = login
    compare(check, password)
end

perform
