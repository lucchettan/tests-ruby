def echo(a)
	return a
end

def shout (b)
	return b.upcase
end

def repeat (b ,c=2)
	d = (b + " ") * c
	return d.gsub(/.{1}$/, "")
end

def start_of_word (a,b)
	return	a.split(//).first(b).sum('')
end
#liste a
#split (//) je coupe les caractere
#.first(b) je coupes les B premier caractere 
#je les "additionne"

def first_word(s)
	a = s.split()
	return a[0]
end

#nous sort de l'array la S premiere string

##HARDCORE 
def titleize(s)
#Nous créons un tableau avec tous les petits mots “end” ‘and’ ‘the’
l_w = %w(end and the)

#On met en majuscule chaque première lettre des mots entrées
return s.capitalize.gsub(/(\w+)/) do |word|
#Met en maj les mots qui ne sont pas dans le tableau l_w
         l_w.include?(word) ? word : word.capitalize
       end
     end