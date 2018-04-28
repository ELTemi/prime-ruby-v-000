# Add  code here!
array_numbers = [0...]
def prime?(integer)
  2..Math.sqrt(integer)).any { |n| integer % n == 0}
end