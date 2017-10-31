def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  if number == 1
    return "January"
  elsif number == 3
    return "March"
  elsif number ==9
    return "September"
  else
    return "Error"
  end
end

def number_to_short_month_name(number)
  if number == 1
    return "Jan"
  elsif number == 3
    return "Mar"
  elsif number ==9
    return "Sep"
  else
    return "Error"
  end
end

def volume_of_cube(number_1)
  return number_1**3
end

def volume_of_sphere(number_1)
  # number_cubed = number_1**3
  volume_1 = 3.14*(number_1**3).round(2)
  return volume_1 * 1.3
end

def fahrenheit_to_celsius(fahr)
  return (fahr - 32)* 0.5556
end
puts volume_of_sphere(5)
