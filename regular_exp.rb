=begin
Trolls are attacking your comment section!

A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.

Your task is to write a function that takes a string and return a new string with all vowels removed.

For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

=end

#solution 1

def disemvowel(str)
	puts str.gsub(/[aoeiuAOEIU]/, '')
end

disemvowel("This website is for losers LOL!")

#solution 2

def disemvowel(str)
  str.delete('aeiouAEIOU')
end

#solutoon 2

def disemvowel(str)
  vowels = 'aouei'
  str.delete(vowels + vowels.upcase)
end