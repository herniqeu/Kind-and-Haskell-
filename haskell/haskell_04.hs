// Advanced exercises involving recursion

// Doubles a number
dbl 0 = 0
dbl x = succ (succ (dbl (pred x)))

// Addition
add 0 y = y
add x y = add (pred x) (succ y)

// Multiplication
mul 0 y = 0
mul x y = add (mul (pred x) (y)) (y)

// Subtraction
sub x 0 = x
sub x y = sub (pred x) (pred y)

// Factorial
factorial 0 = 1
factorial n = n * factorial (n - 1)

// Division
division 0 y = 0
division x y = succ (div (sub x y) (y))

// Equal
equal x 0 = False 
equal x y = sub x y == 0

// Greater than
gtn x 0 = True
gtn x y = gtn (pred x) (pred y)

// Lower than
ltn x 0 = False
ltn x y = ltn (pred x) (pred y)

mini x 0 = 0
mini x y = 
   if sub x y > 0 then y 
   else x
   
// Maximum
maxy x 0 = x
maxy x y = 
    if sub x y > 0 then x
    else y

// Divides a number by two
hlf 0 = 0
hlf x = succ (hlf (sub x 2))

// Division
division 0 y = 0
division x y = succ (division (sub a b) b)
