primeiro (x,y) = x

segundo (x,y) = y

eql_elements (x,y) = x == y

eql_pairs ((x,y),(z,w)) = x == z && y == w

eql_pairs2 ((x,y),(z,w)) = x /= z && z /= w

create x y = (x,y)

neg (x,y) = (not(x),not(y))

swap (x,y) = (y,x)
