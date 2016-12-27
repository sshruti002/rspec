def translate word

if !word[0].start_with?('a','e','i','o','u') && !word[1].start_with?('a','e','i','o','u') && !word[2].start_with?('a','e','i','o','u')
	word = word[3..-1] + word[0..2] + "ay"
elsif !word[0].start_with?('a','e','i','o','u') && !word[1].start_with?('a','e','i','o','u')
	word = word[2..-1] + word[0..1] + "ay"
elsif !word[0].start_with?('a','e','i','o','u')
	word = word[1..-1] + word[0] + "ay"
elsif word[0].start_with?('a','e','i','o','u')
	word = word + "ay"
elsif word[0..1].start_with?("qu")
	word = word[2..-1] + word[0..1] + "ay"
end

return word

end
