dbl 0 = 0
dbl x = succ (succ (dbl (pred x)))

add 0 y = y
add x y = add (pred x) (succ y)

mul 0 y = 0
mul x y = add (mul (pred x) (y)) (y)

sub x 0 = x
sub x y = sub (pred x) (pred y)

factorial 0 = 1
factorial n = n * factorial (n - 1)

division 0 y = 0
division x y = succ (div (sub x y) (y))

equal x 0 = False 
equal x y = sub x y == 0

gtn x 0 = True
gtn x y = gtn (pred x) (pred y)

ltn x 0 = False
ltn x y = ltn (pred x) (pred y)

maxy x 0 = x
maxy x y = 
    if sub x y > 0 then x
    else y

hlf 0 = 0
hlf x = succ (hlf (sub x 2))

division 0 y = 0
division x y = succ (division (sub a b) b)
