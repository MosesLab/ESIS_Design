! Find tilt about X given lens decenter in Y
A$ = "Primary Element Tilt"
B$ = "DUMMY"
SURFa = SURC(A$)
SURFb = SURC(B$)
a = PARM(2, SURFa)
!Get Center of curvature of parabola
b = THIC(SURFb)*2
R = ATAN(a/b)*(180/3.141592654)
SOLVERETURN R