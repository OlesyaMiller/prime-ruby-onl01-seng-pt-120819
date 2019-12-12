require 'pry'

def prime?(integer)
  my_range = (2..integer - 1).to_a 
  if integer == 2 || integer == 3
    return true
  elsif integer <= 1 
    return false
  end
  my_range.any? { |divider|
    if integer % divider == 0  
      return false
    end
  }
  true 
end