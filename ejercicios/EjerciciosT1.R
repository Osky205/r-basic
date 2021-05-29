opBasic = function(a,b){
  print("Suma")
  print(paste(sprintf("%i + %i = ",a,b),a+b))
  print(paste(sprintf("%i + %i = ",b,a),a+b))
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b))
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  print(paste("con resto ",a%%b))
  print("Cociente de la división entera")
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("con resto ",b%%a))
}
opBasic(6,4)

# Operaciones paso a paso:

a=6
b=4
sprintf("%i + %i = ",a,b)
paste(sprintf("%i + %i = ",a,b),a+b)
print(paste(sprintf("%i + %i = ",a,b),a+b))

abs(-2*4)




