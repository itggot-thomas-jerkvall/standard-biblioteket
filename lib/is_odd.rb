# Public: Takes a integer and checks if it is odd
#
# number - the integer that will checked
#
# Examples
#
#   is_odd(3)
#   # => true
#
# Returns true or false depending on if the integer is odd or not
def is_odd(number)
    output = false
    if number % 2 != 0
        output = true
    end
    return output
end