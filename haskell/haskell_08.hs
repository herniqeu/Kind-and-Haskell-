taili [] = []
taili (x:xs) = xs 

lenghtq [] = 0
lenghtq (x:xs) = 1 + lenghtq(xs)

concatq [] ys = ys 
concatq (x:xs) ys = x:concatq xs ys

mapa fn [] = []
mapa fn (x:xs) = concatq (fn x) (mapa fn xs)

reverseu [] = []
reverseu (x:xs) = concatq (reverseu xs) x

headu [] = []
headu (x:xs) = x

tailu [] = []
tailu (x:xs) = xs 

init [] = []
init (x:xs) = reverseu (tailu (reverse(x:xs)))

list_drop n [] = []
list_drop n (x:xs) = x:concatq (list_drop (n-1) xs)
