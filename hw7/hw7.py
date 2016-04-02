def isPrime(x):
	if x<2:
		return False
	if x == 2:
		return True
	else:
		for i in range(2,x):
			if x%i==0:
				return False
		return True
# for i in range(2,x):
  #           if x % i == 0:
  #              return False
  #       return True


def print_primes(n):
	for i in range(1,n):
		if isPrime(i)==True:
			print(i) 

n=int(raw_input("Input for N"))
print_primes(n)