def who_is_bigger(a, b, c)
	if (a == nil) || (b == nil) || (c == nil)
		return "nil detected"
	elsif a > b && a > c
		return "a is bigger"
	elsif b > c && b > a 
		return "b is bigger"
	elsif c > a && c > b
		return "c is bigger" 
	end
end 

def reverse_upcase_noLTA(input)
	return input.reverse.upcase.gsub('A','').gsub('L','').gsub('T','')

end

def array_42(a)
	return a.include?(42)
end

def magic_array(a)
	return a.flatten.sort.uniq.map{|e| e * 2}.reject {|i| i%3 == 0}
end
#flatten nous donne un seul array au lieu de x array selon l'entree saisie
#sort nous les trie du plus petit au plus grand
#uniq kick les duplicata
#.map {|x| x * 2} multiplie chacune des valeurs de l'array 
#reject { |i| i% 3 == 0} va retirer tout les multiple de 3 grace au % 


