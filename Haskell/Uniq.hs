uniq [] = []
uniq (x:xs)
    | xs == []     = [x]
	| head xs == x = uniq xs
	| otherwise    = x : uniq xs

main = interact (\x -> unlines (uniq (lines x)))