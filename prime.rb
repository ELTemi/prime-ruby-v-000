# Add  code here!

def prime?(integer)
  (2..Math.sqrt(integer)) && <2.none? { |n| integer % n == 0}
end
