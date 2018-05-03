# Public: Takes an integer and an array and puts the integer on the first position of the array
#
# number - The integer
# array - The array
#
# Examples
#
#   prepend(1, [2,3])
#   # => [1,2,3]
#
# Returns the absolute value of an integer
def prepend(number, array)
    return array.insert(0, number)
end

p prepend(1, [2,3])