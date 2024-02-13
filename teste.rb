lista1 = [1, 2, 3, 4, 5]
lista2 = [1, 2, 3, 4, 5]

i = 0
  
soma1 = []
soma2 = []

while i < lista1.length do
  if (i % 2 == 0)
    soma1.push(lista1[i])
  end
  i += 1
end

j = 0

while j < lista2.length do
  if (j % 2 == 0)
    soma2.push(lista2[j])
  end
  j += 1
end

somaTot = []
k = 0
while k < soma1.length && k < soma2.length do 
  somaTot.push(soma1[k] + soma2[k])
  k += 1
end
  
print somaTot
