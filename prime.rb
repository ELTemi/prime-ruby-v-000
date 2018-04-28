# Add  code here!

def prime?(integer)
  (-integer..Math.sqrt(integer)).none? { |n| integer % n == 0}
end
