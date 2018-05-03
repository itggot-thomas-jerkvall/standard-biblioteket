# Public: Takes an array and adds all the elements
#
# array - the array
#
# Examples
#
#   sum([1,2,3,4])
#   # => 10
#
# Returns the sum of all elements
def sum(array)
    i=0
    output = 0
    while i < array.length
        output += array[i]
        i +=1
    end
    return output
end