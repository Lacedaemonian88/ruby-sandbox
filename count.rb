sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below


#split and isolate
le_word = sentence.split
num = sentence.gsub(/-/, '').scan(/\bthe\b/).length
#count
#pp
pp le_word
pp "'the' appeared #{num} times"
