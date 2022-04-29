System.Array.ForEach(new [] { 6, 5, 4, 7, 2 }, (i => System.Console.WriteLine(string.Concat(System.Linq.Enumerable.Repeat((i % 2 == 0 ? "🟥" : "🟦"), i)))));
