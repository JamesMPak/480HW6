480HW6
======
p=next_prime(2^127-1)
Michael=89646952373925749567894332598989134553    # Michael=Mod(2,p)^m
n=123456
check=Mod(2,p)^n
check1=158950970901130875643663016511694449147
check ==check1

#raise Michael to the n power to get the agreed number = Mod(2,p)^(m*n)
result=Michael^n
