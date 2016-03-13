sqEquation :: (Float,Float,Float)->(Float,Float)
sqEquation (a,b,c) = if d<0 then error("Complex Roots") else  (x1,x2)
 where
  x1= (-b + sqrt d) / (2*a)
  x2= (-b - sqrt d) / (2*a)
  d= b*b - 4*a*c
main=do
print("The Roots of 2x^2 + 3x -5=0 are:")
print(sqEquation(2,3,-5))
--print(sqEquation(5,4,3))
print("Input for a:")
n1<-readLn
print("Input for b:")
n2<-readLn
print("Input for c:")
n3<-readLn
print(sqEquation(n1,n2,n3))