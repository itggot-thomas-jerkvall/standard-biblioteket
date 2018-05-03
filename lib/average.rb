# Public: Takes an array and returns the average of the elements
#
# array - The array
#
# Examples
#
#   average([3,3,3,2,4])
#   # => 3
#
# Returns the average of the elements
def average(array)
    i = 0
    output = 0
    while i < array.length
        output += array[i]
        i += 1
    end
    return output/(array.length)
end