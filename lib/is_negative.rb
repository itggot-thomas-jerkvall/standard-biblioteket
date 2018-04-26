# Public: Takes a integer and checkes if it is negative
#
# number - the integer that will be checked
#
# Examples
#
#   is_negative(-3)
#   # => true
#
# Returns true or false depending on if the integer is negative or not
def is_negative(number)
    output = false

    if number < 0
        output = true
    end
    return output
end