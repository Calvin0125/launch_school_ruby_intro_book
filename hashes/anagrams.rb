words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

words.each_with_index do |word, index|
  letters = word.split("")
  anagrams = [word]
  (words.length - index - 1).times do
    index += 1
    other_letters = words[index].split("")
    letters.sort!
    other_letters.sort!
    if letters == other_letters
      anagrams << words[index]
      words[index] = "#{index}"
    end
  end
  p anagrams if anagrams.length > 1  
end
