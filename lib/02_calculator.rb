puts "Rentre un premier nombre entier"
nb1 = gets.chomp.to_i
puts "Rentre un deuxième nombre entier"
nb2 = gets.chomp.to_i


# Addition
def add(nb1,nb2)
	return nb1+nb2
end
puts "L'addition des 2 premiers nombres est égale à #{add(nb1,nb2)}"

# Soustraction
def subtract(nb1,nb2)
	return nb1-nb2
end
puts "La soustraction des 2 premiers nombres est égale à #{subtract(nb1,nb2)}"

# Addition array tableau
def sum (array)
    sum = 0
    array.each{ |param| sum+=param }
    return sum
end
#Les tests rspect marchent, mais impossible d'y mettre un puts, donc j'attends de voir si un correcteur pourra me montrer mon erreur

# Multiplication
def multiply(nb1,nb2)
	return nb1*nb2
end
puts "La multiplication des 2 premiers nombres est égale à #{multiply(nb1,nb2)}"

# Puissance
def power(nb1,nb2)
	return nb1**nb2
end
puts "Le premier nombre à la puissance du deuxième nombre est égal à #{power(nb1,nb2)}"

# Factorielle (ma passion mouahahahahaha ou pas)
def factorial(nb)
	d = 1
	nb.times do |i|
		d *= (i+1)
	end
	return d
end
puts "Factoriel de #{nb1} est égal à #{factorial(nb1)}"



