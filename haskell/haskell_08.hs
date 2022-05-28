// Basic exercises involving Lists

// Returns the list without the first element
taili [] = []
taili (x:xs) = xs 

// Returns the length of a list
lenghtq [] = 0
lenghtq (x:xs) = 1 + lenghtq(xs)

// Concatenates two lists
concatq [] ys = ys 
concatq (x:xs) ys = x:concatq xs ys

// Applies a function to all elements of a list
mapa fn [] = []
mapa fn (x:xs) = concatq (fn x) (mapa fn xs)

// Returns the same list, with the order reversed
reverseu [] = []
reverseu (x:xs) = concatq (reverseu xs) x

// Returns the head of the List
headu [] = []
headu (x:xs) = x

// Returns the list without the first element
tailu [] = []
tailu (x:xs) = xs 

// Returns the list without the last element
init [] = []
init (x:xs) = reverseu (tailu (reverse(x:xs)))

// Removes n elements from the start of the list
list_drop n [] = []
list_drop n (x:xs) = x:concatq (list_drop (n-1) xs)
