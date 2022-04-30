for j in [6, 5, 4, 7, 2]
    for i in range(1, j)
        if j & 1 == 0
            print('🟥')
        else
            print('🟦')
        end
    end
    println()
end
