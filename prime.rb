# Add  code here!
def prime?(integer)
  if (integer == 0)
    return false
  elsif (integer % 2 == 0)
    return true
  elsif (integer / integer == 0)
      return true
  elsif (integer % 2 != 0)
    return false
  end
end
