ctype Exp where
  Plus, Minus : Exp -> Exp -> Exp
  Lf : Int -> Exp
  Var : String -> Exp

assoc.n.((n',v)::xs) = if n == n' then v else assoc.n.xs
env = [("x",2),("y", 7)]

eval.(Plus.e.f)  = eval.e + eval.f
eval.(Minus.e.f) = eval.e - eval.f
eval.(Lf.c)      = c
eval.(Var.n)     = assoc.n.env

egex = Minus.(Plus.(Lf.5).(Lf.3)).(Var."y")
