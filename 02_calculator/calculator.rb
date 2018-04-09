#add
def add(num,num1)
  return num + num1
end
puts add(0,0)

#subtract
def subtract(num2,num3)
  return num2 - num3
end
puts subtract(10,4)


#sum
def sum(array)
somme=0
array.each do |chiffre|
somme = somme + chiffre
end
return somme
end

sum([1,3,5,7,9]);
