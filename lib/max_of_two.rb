# Public: Takes two integers and returns the largest one
#
# n1 - one of the integers
# n2 - one of the integers
#
# Examples
#
#   max_of_two(5, 10)
#   # => 10
#
# Returns the largest integer
def max_of_two(n1, n2)
    max = n1 
    if max < n2
        max = n2
    end
    return max
end