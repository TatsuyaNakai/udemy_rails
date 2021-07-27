
def fizzbuzz(num)
  # if num%15 ==0
  #   puts "fizzbuzz"
  # elsif num%5 ==0
  #   puts "buzz"
  # elsif num%3 ==0
  #   puts "fizz"
  # else
  #   puts "#{num}"
  # end
  
  case 
  when num%15==0
    puts "fizzbuzz"
  when num%5==0
    puts "buzz"
  when num%3==0
    puts "fizz"
  else
    puts num
  end
  
end

def loops(number)
  puts fizzbuzz(number)
  if number <15
    number +=1
    loops(number)
  end
end
loops(0)
