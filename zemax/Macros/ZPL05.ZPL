! Find tilt about Y given lens decenter in X
A$ = "Primary Element Tilt"
B$ = "DUMMY"
SURFa = SURC(A$)
SURFb = SURC(B$)
a = PARM(1, SURFa)
! Get center of curvature of parabola
b = THIC(SURFb)*2
R = -ATAN(a/b)*(180/3.141592654)
SOLVERETURN R