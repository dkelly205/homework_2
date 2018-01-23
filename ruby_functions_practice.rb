def return_10()
return 10
end

def add(a,b)
  return a + b
  end

def subtract(a,b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a , b)
  return a / b
end

def length_of_string(str)
  return str.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(a)
  case a
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  else
    return "Error"
  end
end

def number_to_short_month_name(month)
  return number_to_full_month_name(month)[0..2]
end


def cubed(a)
  return a ** 3
end

def volume_of_sphere(a)
  4 * (Math::PI) * (a ** 3) / 3
end
