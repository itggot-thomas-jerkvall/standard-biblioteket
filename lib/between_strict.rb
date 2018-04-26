# Public: Decides if a integer is strictly between two other integers
#
# n1 - The integer that is said to be strictly between
# n2 - The first integer that n1 is between
# n3 - The second integer that n1 is between
#
# Examples
#
#   between_strict(3, 2, 1)
#   # => true
#
# Returns true or false depending on if the statement is true
def between_strict(n1, n2, n3)
    output = true
    if n1 <= n2
        output = false
    elsif n1 >= n3
        output = false
    end
    return output
end