def echo(a)
	return "#{a}"
end
puts echo(gets.chomp.to_s)
#repete l'entree utilisateur

def shout(a)
	return a.upcase
end
puts shout(gets.chomp.to_s)
#réécrit en majuscule

def repeat(c, n = 2)
	return ("#{c} " * n).strip
end
puts repeat(gets.chomp.to_s)
#repète un nombre de fois l'entrée utilisateur

def start_of_word(word, number)
	str = "#{word}"
	return str[0,number]
end
puts start_of_word(gets.chomp.to_s, gets.chomp.to_i)
#réécrit le nombre de caractère choisi


def first_word(str)
	return str.split[0]
end
puts first_word(gets.chomp.to_s)
#répète le premier mot de l'entrée utilisateur

#def titleize(a)
	#a.split.map(&:capitalize).join(" ")
#end
#puts titleize(gets.chomp.to_s)
#réécrit l'entrée utilisateur avec la première lettre en majuscule
#ne prend pas en compte les petits mots

def titleize (answer2) #merci Andy xD/ permet de mettre les premières lettres en majuscules, sauf les "no_caps" et le answer2.capitalize! permet de forcer la majuscule sur le premier "The"
    no_caps = ["and","the","to","of","by","from","or"]
    answer2.capitalize!
    return answer2.split.map{|word| no_caps.include?(word) ? word :word.capitalize}.join(" ") 
end