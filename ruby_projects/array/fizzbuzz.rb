def fizzbuzz
  (1..15).each do|num|
    case
    when num%15 ==0
      puts "FizzBuzz"
    when num%5 ==0
      puts "Buzz"
    when num%3 ==0
      puts "Fizz"
    else
      puts num.to_s
    end
  end
end

fizzbuzz
