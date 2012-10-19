countWords xs = show (length (words xs)) ++ "\n"

main = interact countWords