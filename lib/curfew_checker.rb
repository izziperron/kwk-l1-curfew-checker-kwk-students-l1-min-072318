def simple_curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun until curfew!"
  end
end

simple_curfew_checker(11)
simple_curfew_checker(12)

def curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  elsif time > 11
  puts "You're in trouble! Better get home quick!"
  else 
    puts "you can keep having fun"
  end
end
curfew_checker(9)
curfew_checker(11)
curfew_checker(12)

def complex_curfew_checker(time)
  if time > 11
    puts "You're in trouble! Better get home quick!"
  elsif time == 11
    puts "Time to apparate!"
  else 
    puts "Keep having fun!"
  end
end

complex_curfew_checker(9)
complex_curfew_checker(11)
complex_curfew_checker(12)

def deluxe_curfew_checker(time, curfew = 11)
  if time < curfew
    puts "You have #{curfew - time} hours to keep having fun"
  elsif time == 11
    puts "Time to apparate!"
  else 
    puts "You're in trouble! Better get home quick!"
  end
end

deluxe_curfew_checker(9)
deluxe_curfew_checker(11)
deluxe_curfew_checker(12)

def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time
    puts "You're in trouble! Better get home quick!"
  elsif current_time == curfew_time
   puts "Time to apparate!"
 else
   puts "Keep having fun until curfew!"
 end
end
  platinum_curfew_checker(9, 11)
  platinum_curfew_checker(11, 11)
  platinum_curfew_checker(12, 11)
