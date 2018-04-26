# Public: Takes four integers and returns the largest one
#
# n1 - one of the integers
# n2 - one of the integers
# n3 - one of the integers
# n4 - one of the integers
#
# Examples
#
#   max_of_four(5, 10, 1)
#   # => 10
#
# Returns the largest integer
def max_of_four(n1, n2, n3, n4)
    max = n1
    if max < n2
        max = n2
    end
    if max < n3
        max = n3
    end
    if max < n4
        max = n4
    end
    return max
end