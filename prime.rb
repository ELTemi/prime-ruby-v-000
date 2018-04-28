# Add  code here!

def prime?(integer)
  (-integer..2..Math.sqrt(integer)).none? { |n| integer % n == 0}
  ()
end
