

print("hola mundo")
nombre=input("ingrese su nombre = ")
print("hola "+nombre)
altura=float(input("ingrese su altura = "))
a=(altura**2)*24
print("su peso ideal es= ",round(a,2))

print("este programa muestra los numeros de un rango indicado")
nm1= int(input("ingrese primer numero del rango"))
nm2=int(input("ingrese el segundo numero del rango"))
if(nm1>nm2):
  print("el primer numero es mayor, no se puede operar")
else:
  i=nm12
  
  while(i<=nm2):
    print(i)
    i=i+1

from datetime import datetime

dActual=(datetime.today().weekday())
if(dActual==2 or dActual==4):
  print("hay clase")
else:
  print("no hay clase")










