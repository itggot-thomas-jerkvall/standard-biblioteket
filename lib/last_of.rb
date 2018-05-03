# Public: Takes an array and returns the last element in it
#
# array - the array
#
# Examples
#
#   last_of([3,5,2,4])
#   # => 4
#
# Returns the last element of the array
def last_of(array)
    length = array.length - 1
    return array[length]
end