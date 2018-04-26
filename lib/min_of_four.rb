# Public: Takes four integers and decides which is the smallest
#
# n1 - one of the integers
# n2 - one of the integers
# n3 - one of the integers
# n4 - one of the integers
#
# Examples
#
#   min_of_four(3, 5, 7, 1)
#   # => 1
#
# Returns the smallest integer
def min_of_four(n1, n2, n3, n4)
    smallest = n1
    if smallest > n2
        smallest = n2
    end
    if smallest > n3
        smallest = n3
    end
    if smallest > n4
        smallest = n4
    end
    return smallest
end