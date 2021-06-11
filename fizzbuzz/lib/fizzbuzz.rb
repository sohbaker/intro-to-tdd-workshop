def fizzbuzz(number)
  output = number.to_s

  return 'fizzbuzz' if number % 5 == 0 && number % 3 == 0
  return 'buzz' if number % 5 == 0
  return 'fizz' if number % 3 == 0

  output
end

