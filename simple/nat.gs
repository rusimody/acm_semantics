ctype N where
	Z : N
  	S : N -> N





























plus.Z.y = y
plus.(S.x).y = S.(plus.x.y)

























b2c.0 = Z
b2c.(x+1) = S.(b2c.x)
c2b : N -> Int
c2b.Z = 0
c2b.(S.x) = c2b.x + 1
