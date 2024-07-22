from math import sin, cos, pi

def regularPoly(n,a,b,r):
    points = [(a,b+r)]
    theta = pi/2
    dTheta = 2*pi/n

    for i in range(1,n):
        theta += dTheta
        points.append((a + r*cos(theta), b + r*sin(theta)))

    return points

hexagon = regularPoly(40,0,0,139.5)
# X*2 FOR THE LATHE
for x,y in hexagon: print(f'X{round(x*2,3)} C{round(y,3)}')
