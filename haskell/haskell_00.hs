note True = False 
note False = True

and False x = False 
and True True = True 

or True x = True 
or False False = False

eqle True x = x
eqle False x = not x 

xore True x = x 
xore False x = False 
 
nore False x = not x 
nore True x = False 

nand True True = False 
nand x y = True

xnor True x = x 
xnor False x = not x 
