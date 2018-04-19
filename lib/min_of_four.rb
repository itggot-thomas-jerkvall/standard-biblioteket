def min_of_four(n1, n2, n3, n4)
    smallest = n1
    if smallest > n2
        smallest = n2
    end
    if smallest > n3
        smallest = n3
    end
    if smallest > n4
        smallest = n4
    end
    return smallest
end