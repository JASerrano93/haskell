x = 34
f q = q + 10
g  z = z ++ " rules the world"
h x y = "*** " ++ x ++ " * " ++ y ++ " ***"
h :: [Char] -> [Char] -> [Char]
slope k = k * 3
diameter r = r * 3.141592 -- k ?

pie :: Int
pie = 3 

data Shape = Triangle Int Int Int  | Circle Int | Rectangle Int Int deriving (Eq, Show) 

-- :: is pronounced "has the type"
perimeter :: Shape -> Int 
perimeter (Triangle top middle bottom) = top + middle + bottom  
perimeter (Circle r) = r * 2 * pie
perimeter (Rectangle x y) = (x + y) * 2

special = Triangle 4 3 9

yellow = Rectangle 6
