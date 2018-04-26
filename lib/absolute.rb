# Public: Takes an integer and returns its absolute value
#
# number - The integer which absolute value will be returned
#
# Examples
#
#   absolute(-4)
#   # => 4
#
# Returns the absolute value of an integer
def absolute(number)
    if number < 0
        number = number * -1
    end
    return number
end