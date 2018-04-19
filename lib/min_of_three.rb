def min_of_three(n1, n2, n3)
    smallest = n1
    if smallest > n2
        smallest = n2
    end
    if smallest > n3
        smallest = n3
    end
    return smallest
end