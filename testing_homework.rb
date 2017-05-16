def check_even(num)

  remainder = num % 2.0

  if remainder == 0
    return true
  else
    return false
  end

end


def hunger_level(level)

  if level >= 9
    return "Steak"
  elsif level >= 7
    return "Chicken"
  elsif level >= 4
    return "Soup"
  else
    return "Salad"
  end

end

def check_smile(aSmile, bSmile)

  if aSmile == true && bSmile == true
    return true
  else
    return false
  end

end
