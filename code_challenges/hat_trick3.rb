foundation = 20

if (foundation % 3) == 0 && (foundation % 5) == 0
    puts "FizzBuzz"
elsif (foundation % 3) == 0
    puts "Fizz"
elsif (foundation % 5) == 0
    puts "Buzz"
else
    puts foundation
end