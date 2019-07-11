def number
  dice= rand(1..6)
  return dice
end

def walk
  marche = 0
  while marche < 10
      case number
      when (5..6)
      marche = marche + 1
      puts ("Vous étiez en marche #{marche-1}, le résultat de votre dé est  #{number}, la vous êtes en marche #{marche}. ")
      when (1)
      marche = marche - 1
      puts ("Vous étiez en marche #{marche+1}, le résultat de votre dé est  #{number} la vous êtes en marche #{marche} ")
      when (2..4)
      puts ("Vous étiez en marche #{marche}, le résultat de votre dé est  #{number} la vous êtes en marche #{marche} ")
      end
   end
   puts "Bien joué man!!"
end

def perform
  dice = number
  walk
end

perform
