# Public: Takes an integer and an array and adds the number to the end of the array
#
# number - The integer
# array - The array
#
# Examples
#
#   append(4, [1,2,3])
#   # => [1,2,3,4]
#
# Returns an array with the added number
def append(number, array)
    return array << number
end