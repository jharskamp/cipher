def cipher(string, shift)
	alp=('a'..'z').to_a
	new_words=""
	string=string.downcase

	string.each_char do |j|
		if !alp.include?(j)
			new_words +=j
		else
			new_words += alp[alp.index(j) + shift]
			puts j
			
	end
end

	return new_words.capitalize
end

puts cipher('What is this?', 1)