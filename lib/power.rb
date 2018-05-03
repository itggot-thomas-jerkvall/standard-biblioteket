# Public: Takes two integers and returns the first one to the power of the second one
#
# n1 - The first integer
# n2 - The second integer
#
# Examples
#
#   power(3, 2)
#   # => 9
#
# Returns the absolute value of an integer
def power(n1, n2)
    return n1**n2
end

def power_with_loop(n1, n2)
    i = 0
    output= 1
    while i < n2
        output = output * n1
        i += 1
    end
    return output
end