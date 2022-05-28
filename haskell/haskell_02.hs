// Returns the first element of a pair
primeiro (x,y) = x

// Returns the second element of a pair
segundo (x,y) = y

// Returns true if both elements of a PairBool are identical
eql_elements (x,y) = x == y

// Returns true if both Pairs are equal 
eql_pairs ((x,y),(z,w)) = x == z && y == w

// Returns true if both Pairs are different
eql_pairs2 ((x,y),(z,w)) = x /= z && z /= w

// Creates a PairBool from 2 Booleans
create x y = (x,y)

// Inverts the values of a PairBool
neg (x,y) = (not(x),not(y))

// Inverts the 2 elements of a PairBool
swap (x,y) = (y,x)
