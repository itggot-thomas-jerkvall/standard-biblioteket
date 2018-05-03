# Public: Takes two strings and checks if the first one contains the second one. The second one being only one character
#
# s1 - the first string
# s2 - The second string
#
# Examples
#
#   contains_char("hej", "e")
#   # => true
#
# Returns true or false depending on if the character exist in the first string
def contains_char(s1, s2)
    i = 0
    output = false
    while i < s1.length
        if s1[i] == s2
            output = true
        end
        i += 1
    end
    return output
end