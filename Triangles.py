#!/usr/bin/python3
from math import sqrt, pow

def Distance(x1, y1, x2, y2):
    return sqrt(pow((x2 - x1),2) + pow((y2 - y1),2))

def BubbleSort(dist):
    if(dist[0] > dist[1]):
        temp = dist[0]
        dist[0] = dist[1]
        dist[1] = temp
    if(dist[1] > dist[2]):
        temp = dist[1]
        dist[1] = dist[2]
        dist[2] = temp
    if(dist[0] > dist[1]):
        temp = dist[0]
        dist[0] = dist[1]
        dist[1] = temp

def Triangles(x1, y1, x2, y2, x3, y3):
    dist = []
    dist.append(Distance(x1,y1,x2,y2))
    dist.append(Distance(x2,y2,x3,y3))
    dist.append(Distance(x1,y1,x3,y3))

    BubbleSort(dist)

    sum1 = int(dist[0] + dist[1])
    sum2 = int(dist[0]**2 + dist[1]**2)
    square = int(dist[2]**2)
    minus = int(sum2 - square)

    if(dist[0] == dist[1] and dist[1] == dist[2]):
        message = "It is an equilateral triangle "
    elif(dist[0] == dist[1] or dist[1] == dist[2] or dist[0] == dist[2]):
        message = "It is an isosceles triangle "
    else:
        message = "It is a scalene triangle "

    if (minus == 0):
        message += "and it is a right triangle."
    else:
        message += "but not a right triangle."
    print(message)

Triangles(1,2,3,4,5,6)
print()
Triangles(2,2,2,-3,-1,2)
print()
Triangles(-4,2,-4,-3,1,-3)
print()
Triangles(-3,-3,3,-3,0,10)
