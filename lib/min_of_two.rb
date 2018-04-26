# Public: Takes four integers and decides which is the smallest
#
# n1 - one of the integers
# n2 - one of the integers
#
# Examples
#
#   min_of_two(7, 1)
#   # => 1
#
# Returns the smallest integer
def min_of_two(n1, n2)
    smallest = n1
    if smallest > n2
        smallest = n2
    end
    return smallest
end