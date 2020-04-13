def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif a >= b && a >= c
		return "a is bigger"
	elsif b >= a && b >= c
		return "b is bigger"
	else
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(words)
	capital = words.upcase
	reverse = capital.reverse
	return reverse.delete "T" + "A" + "L"	
end

def array_42(tab)
	return tab.include?(42)
end

def magic_array(tab)
	tab.flatten.reverse!.map! {|x| x*2}.delete_if {|x| x%3 == 0}.uniq.sort
end