def happy_new_year
  # your code here
#   Write a method #happy_new_year using a while or until loop 
#   that outputs numbers starting at 10 and counting down to 1. 
#   After reaching 1, print out "Happy New Year!"
counter = 10
until counter == 0
  puts counter
  counter -= 1
end
puts "Happy New Year!"
end


  # No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each {
    |num|
    if num % 3 == 0 && num % 5 == 0
      num = "FizzBuzz"
    elsif num % 3 == 0
      num = "Fizz"
    elsif num % 5 == 0 
      num = "Buzz"
    end
    puts num
  }
   
  
end

def reverse_string(str)
  loop = str.length
  reversed_word = ""
  while loop > 0
    loop -= 1
    reversed_word += str[loop]
  end
  return reversed_word
  # your code here
end
