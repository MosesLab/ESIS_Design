A$ = "Secondary Mirror (Grating)"
SURF = SURC(A$)
R = PARM(5, SURF)
d1 = 370.0
d2 = 1.277794766038772E+003 + 200.0
R2 = 2.0/((1/d1)+(1/d2))
dr = R2 - 589.06
R1 = R + dr
b = (d1 + d2 + R1)
c = (d1*d2 - (R1*d1/2.0) - (R1*d2/2.0))
x = -b/2.0 + (SQRT(b*b - 4*c))/2
out = -(d1 + x)
SOLVERETURN out