def fizzbuzz(number)
  output = number.to_s

  return 'fizzbuzz' if number % 5 == 0 && number % 3 == 0
  output = 'fizz' if number % 3 == 0
  output = 'buzz' if number % 5 == 0

  output
end

