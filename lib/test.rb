def fct
  puts " Entrez un nombre n : "
  print ">"
  n = gets.to_i
  return n
end


def full_pyramid (n)
i = 1

  for p in (0..n-1)

    for j in (1..n+1)
            print ' '
    end

    o = 2*(i-1)
    for l in (0..o)
      print '#'
    end
    print "\n"
    n -= 1
    i += 1

  end

end


def perform
  n = fct
  full_pyramid(n)
end

perform
