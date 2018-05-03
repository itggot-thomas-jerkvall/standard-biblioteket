# Public: Takes two strings and checks if the first one starts with the same letter that the second one is
#
# s1 - the first string
# s2 - the second string
#
# Examples
#
#   starts_with("hej", "h")
#   # => true
#
# Returns true or false depending on if the string starts with the second string
def starts_with(s1, s2)
    if s1[0] == s2
        return true
    else
        return false
    end
end