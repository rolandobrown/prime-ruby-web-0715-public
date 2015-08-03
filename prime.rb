def prime?(number)
  (2...number).none? { |second_num| number % second_num == 0 }
end

prime?(4)

# def prime?(number)
#   for n in (2...number)
#     return false if (number % n) == 0
#   end
#   true
# end

# prime?(4)

# def prime?(num)
#   second_num = 2
#   while second_num > 2
#     return false if num % second_num == 0 
#     second_num =+ 1 
#   end
#    true
# end

# prime?(4)

# prime numbers have two conditions
# prime = A prime number must be  large than 1 
# prime = has no positive divisors other than 1 and itself.

# num % num == 1
# returns true for prime numbers (FAILED - 1)
# returns false for non-prime numbers (FAILED - 2)