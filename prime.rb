# # Add  code here!
# def prime?(integer)
#   if (integer == 0)
#     return false
#   elsif (integer % 2 == 0)
#     return true
#   elsif (integer / integer == 0)
#       return true
#   elsif (integer % 2 != 0)
#     return false
#   end
# end

def prime?(integer)
    time = []
    counter = integer - 1
    while counter != 0
      integer/counter
      if(integer % counter == 0)
        time << counter
        counter -= 1
      end
    end
    if time.length == 1
      return true
    elsif time.length != 1
      return false
    end
end
