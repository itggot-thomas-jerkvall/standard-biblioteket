# Public: Takes three integers and returns the largest one
#
# n1 - one of the integers
# n2 - one of the integers
# n3 - one of the integers
#
# Examples
#
#   max_of_three(5, 10, 1)
#   # => 10
#
# Returns the largest integer
def max_of_three(n1,n2,n3)
    max = n1
    if n1 < n2
        max = n2
    end
    if max < n3
        max = n3
    end
    return max
end