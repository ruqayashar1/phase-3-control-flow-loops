def happy_new_year
  i=10
  until i==0
    puts i
    i-=1
  end
      puts"Happy New Year!"
end

def fizzbuzz_printer
  (1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
  end
end

def reverse_string(str)
  reversed_str = ""
  i = str.length - 1
  
  while i >= 0 do
    reversed_str += str[i]
    i -= 1
  end
  
  return reversed_str
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






