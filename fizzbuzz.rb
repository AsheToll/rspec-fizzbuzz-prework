def fizzbuzz(num)
  if num / 3
    "Fizz"
  elsif num / 5
    "Buzz"
  elsif num / 3 && num / 5
    "FizzBuzz"
  else
    nil
  end
end