def fizzbuzz(number)
  return 'fizzbuzz' if number % 5 == 0 && number % 3 == 0
  return 'buzz' if number % 5 == 0
  return 'fizz' if number % 3 == 0
  number.to_s
end

