# Add  code here!
def prime?(integer)
  if integer < 0
    false
  else
    (2..Math.sqrt(integer)).none? { |n| integer % n == 0}
  end  
end
