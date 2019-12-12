require 'pry'

def prime?(integer)
  my_range = (2..integer - 1).to_a 
  if integer == 2 || integer == 3 || integer < 0 
    return true
    
  end
  my_range.any? { |divider|
    if integer % divider == 0 
      return false
    end
    # if integer % divider != 0 && integer > 2 
    #   return true 
    # end 
  }
  true 
end