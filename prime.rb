def prime?(number)
  if number <= 1
    false
    elsif number == 2 
    true 
  else 
    (2..number/2).each do |n| #(2..number-1)
    return false if number % n == 0 
    end 
    true
  end  
end 