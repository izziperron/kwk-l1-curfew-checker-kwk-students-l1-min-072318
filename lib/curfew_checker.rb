def simple_curfew_checker(time)
  if time >== 11
    puts "You're in trouble! Better get home quick!"
  end
end

simple_curfew_checker(14)
simple_curfew_checker(9)

def curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  elsif time > 11
  puts "You're in trouble! Better get home quick!"
  else 
    puts "you can keep having fun"
  end
end


def complex_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time == 11
    puts "You're in trouble! Better get home quick!"
  else 
    puts "you have time"
  end
end

complex_curfew_checker(9)
complex_curfew_checker(11)
complex_curfew_checker(15)

def deluxe_curfew_checker(time, curfew = 11)
  if time < curfew
    puts "You have #{curfew - time} hours to keep having fun"
  elsif time == 11
    puts "Time to apparate!"
  else time > 11 
    puts "You're in trouble! Better get home quick!"
  end
end

deluxe_curfew_checker(8)
deluxe_curfew_checker(11)
deluxe_curfew_checker(15)

# def platinum_curfew_checker(current_time, curfew_time)
#   # code goes here
# end
