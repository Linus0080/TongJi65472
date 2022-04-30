puts [6, 5, 4, 7, 2].each_with_index.map { |x, i| (i.even? ? "🟥" : "🟦") * x }
