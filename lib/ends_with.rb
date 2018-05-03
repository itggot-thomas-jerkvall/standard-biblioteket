# Public: Takes an two arrays one being only a letter it then checks if the last letter of the first array is equal to the one with only one letter
#
# s1 - The first string
# s2 - The string with only one letter
#
# Examples
#
#   ends_with("hej", "j")
#   # => j
#
# Returns true or false depending on if the last letter is the same as the second string
def ends_with(s1, s2)
    if s1[-1] == s2
        return true
    else 
        return false
    end
end