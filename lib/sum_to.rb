# Public: Takes an integer and returns the sum of every integer from 0 until the integer
#
# number - The integer
#
# Examples
#
#   sum_to(3)
#   # => 6
#
# Returns the sum of all integers from 0 until the number
def sum_to(number)
    i=0
    output=0
    while i <= number
        output += i
        i += 1
    end
    return output
end

p sum_to(3)