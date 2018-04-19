def between(n1, n2, n3)
    output = true
    if n1 < n2
        output = false
    elsif n1 > n3
        output = false
    end
    return output
end