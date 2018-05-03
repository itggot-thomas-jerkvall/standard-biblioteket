# Public: Takes an array and checks if it is empty or not
#
# array - The array
#
# Examples
#
#   is_empty([1,2,3])
#   # => false
#
#   is_empty([])   
#   #=> true
#
# Returns ture or false depending on if the array is empty or not
def is_empty(array)
    output = false
    if array.length == 0
        output = true
    end
    return output
end