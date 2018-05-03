# Public: Takes an integer and returns the the product of all numbers from 1 until the integer
#
# number - The integer
#
# Examples
#
#   factorial(5)
#   # => 120
#
# Returns the product of all number from 1 until the integer
def factorial(number)
    i = 1
    output = 1
    while i <= number
        output = output * i
        i+=1
    end
    return output
end