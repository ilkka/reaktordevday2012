uniq [] = []
uniq (x:xs)
    | xs == []     = [x]
	| head xs == x = uniq xs
	| otherwise    = x : uniq xs

work input = unlines (uniq (lines input))
main = interact work