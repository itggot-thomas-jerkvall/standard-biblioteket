# Public: Decides if a integer is between two other integers
#
# n1 - The integer that is said to be between
# n2 - The first integer that n1 is between
# n3 - The second integer that n1 is between
#
# Examples
#
#   between(3, 2, 1)
#   # => true
#
# Returns true or false depending on if the statement is true
def between(n1, n2, n3)
    output = true
    if n1 < n2
        output = false
    elsif n1 > n3
        output = false
    end
    return output
end