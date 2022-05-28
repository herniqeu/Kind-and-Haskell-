// Basic Exercises involving Bools

// Negation
// Returns the opposite of a Bool
note True = False 
note False = True


// And
// Returns true if both inputs are true
and False x = False 
and True True = True 

// Or
// Returs true if any input is true
or True x = True 
or False False = False

// Equal
// Returs true if both inputs are identical
eqle True x = x
eqle False x = not x 

// Xor
// Returns true if both inputs are different
xore True x = x 
xore False x = False 

// Nor
// Returns true if both inputs are false
nore False x = not x 
nore True x = False 

// Nand
// Returns false only if both inputs are true
nand True True = False 
nand x y = True

// Xnor
// Returns true if both inputs are identical
xnor True x = x 
xnor False x = not x 
