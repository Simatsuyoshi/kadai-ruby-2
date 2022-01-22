num_max = 100
def fizzbuzz(a,b)

  result = 0
  (a..b).each do |number|
   result += number
    if number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    elsif number % 3 == 0 && number % 5 ==  0
      puts "FizzBuzz"
    else
      puts number
    end
  end
end
return fizzbuzz(1,num_max)