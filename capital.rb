def capital(word)
	if word.length > 10
		puts word.capitalize
	else
		puts "That word is too short!"
	end
end

capital("hello")
capital("masochistic")