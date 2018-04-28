# Add  code here!
def prime?(integer)
  (2..Math.sqrt(integer)).none? { |n| integer % n == 0}
end
