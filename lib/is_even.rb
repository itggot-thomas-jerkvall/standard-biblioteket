# Public: Takes a integer and checks if it is even
#
# number - the integer that will be checked
#
# Examples
#
#   is_even(3)
#   # => false
#
# Returns true or false depending on if the integer is even or not
def is_even(number)
    output = false
    if number % 2 == 0
        output = true
    end
    return output
end