require 'pry'

def prime?(integer)
  my_range = (2..integer - 1).to_a 

  # return false if integer == 0 
  # return true if integer == 1 || integer == 2 

  my_range.any? { |divider|
    if integer % divider == 0 
      return false
    else
      return true 
    end
    # if integer % divider != 0 && integer > 2 
    #   return true 
    # end 
  }
end