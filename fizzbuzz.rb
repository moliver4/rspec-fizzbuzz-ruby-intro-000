# Don't forget! This file needs to be 'required' in its spec file
puts "Enter any number to see if it will Fizz or Buzz!"# See README.md for instructions on how to do this
int = gets.chomp.to_i
def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 != 0)
    puts "Fizz"
  elsif (int % 5 == 0) && (int % 3 != 0)
    puts "Buzz"
  elsif (int % 3 == 0) && (int % 5 == 0)
    puts "FizzBuzz"
  else
    puts nil
  end
end

fizzbuzz(int)
