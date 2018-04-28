# Add  code here!

def prime?(integer)
  (2..Math.sqrt(integer)).any? { |n| integer % n == 0}
end
