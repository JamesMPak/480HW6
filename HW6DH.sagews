︠e1819f93-0a46-4c5e-9743-4cdb31afc346︠
p=next_prime(2^127-1)
Michael=89646952373925749567894332598989134553    # Michael=Mod(2,p)^m
n=123456
check=Mod(2,p)^n
check1=158950970901130875643663016511694449147
check ==check1

︡1ed028fd-d1b4-40f4-bf81-954cca8d3616︡{"stdout":"True\n"}︡
︠65d1acd7-2433-4752-bf4b-7cf079941b30︠
#raise Michael to the n power to get the agreed number = Mod(2,p)^(m*n)
result=Michael^n
︡f4ed8233-fe8e-43a2-ac0d-e20bf0c8072c︡
︠171973f5-9b74-467a-8cc3-0a83dffa73f3︠
