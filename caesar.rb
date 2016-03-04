def cipher(string, shift)
	alphabet=('a'...'z').to_a
	new_words=""
	string=string.lowercase

	for string.each_char do |i|
		i+=shift
		if alphabet include? i;
			new_words +=i
		end
	end