num_max = 100
def fizzbuzz(num)
   if num % 15 == 0
        "FizzBuzz"
   elsif num % 3 == 0
        "Fizz"
   elsif num % 5 == 0
        "Buzz"
   else 
        num
   end
end

(1..num_max). each do |num_max|
        puts fizzbuzz(num_max)
end