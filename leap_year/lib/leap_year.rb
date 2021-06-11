def leap_year(year)
  return true if year % 4 == 0 && year % 100 != 0
  false
end
