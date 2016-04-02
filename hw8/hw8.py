#insertionSort
def sort(mylist):
	for i in range(1,len(mylist)):
		tmp=mylist[i]
		k=i
		while k>0 and tmp<mylist[k-1]:
			mylist[k]=mylist[k-1]
			k-=1
		mylist[k]=tmp
	return mylist


alist = [54,26,93,17,77,31,441342,2,5355,20,1]
print sort(alist)
