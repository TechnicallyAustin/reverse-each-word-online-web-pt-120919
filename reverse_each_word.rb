<<<<<<< HEAD

def reverse_each_word(sentence = "")
 new_arr = sentence.split(" ")
 new_arr.collect { |element| element.reverse}.join(" ")
 end
 
=======
require'pry'
def reverse_each_word(sentence = "")
 new_arr = sentence.split(" ")
 rev_arr = []
 new_arr.collect do |backwards|
   rev_arr << "#{backwards.reverse}"
   rev_arr.join(", ")
   binding.pry
 end
   
 end
   
 #split the sentence into an Array
 #reverse each array element with a .collect 
>>>>>>> dd202cafe6f46fe1916d493eca35ffc37ad1c5ca
