# Add  code here!
def prime?(integer)
  (2..Math.sqrt(integer)).none? { |n| integer % n == 0}
  if integer < 0
    false
end
