greeting = 'Hello'

puts greeting

def say_hello(msg)
  puts msg
end

say_hello 'Hello Ruby!!'

f_name = 'Alex'
l_name = 'K'

full_name = "#{f_name} #{l_name}"

puts full_name

p l_name.class
p 10.class
p 1.2.class

p 10.methods

p 10.to_s
p 10.to_s.class

p full_name
p full_name.length
p full_name.reverse
p full_name.capitalize
p full_name.empty?
p "".empty?
p full_name.nil?
p nil.nil?

sentence = "Welcome to the jungle"

sentence2 = sentence.sub("the jungle", "utopia")

p sentence
p sentence2