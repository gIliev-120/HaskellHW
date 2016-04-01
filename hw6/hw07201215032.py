import math

def circle_perimeter(r):
	return 2*math.pi*r
def circle_area(r):
	return math.pi*(r**2)


radius = float(raw_input("Input for Radius:"))

print "Perimter = " + str(circle_perimeter(radius))
print "Area = " +str(circle_area(radius))