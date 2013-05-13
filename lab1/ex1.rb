def celsius_to_fahrenheit(c_degree)
  f_degree = (9.0/5.0) * c_degree + 32
  puts f_degree
end

celsius_to_fahrenheit 20


def leap_year_test(year)
  is_leap_year = year % 4 == 0

  puts "Leap year " || Date.leap
end
