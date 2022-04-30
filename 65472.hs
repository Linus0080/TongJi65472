import Data.List

jiLine' :: (Eq a, Num a) => a -> String -> String -> String
jiLine' 1 y _ = y
jiLine' x y z = y ++ jiLine' (x - 1) y z

jiLine :: (Eq a, Num a) => a -> String -> String
jiLine x y = jiLine' x y ""

ji :: IO ()
ji = let jiLines = map (\(x, y) -> case odd x of
            True -> jiLine y "🟦"
            False -> jiLine y "🟥"
            ) $ zip [0..] [6, 5, 4, 7, 2]
         ji' = intercalate "\n" jiLines
    in putStrLn ji'
