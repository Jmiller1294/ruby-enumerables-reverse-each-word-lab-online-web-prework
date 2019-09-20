<<<<<<< HEAD
def reverse_each_word(sentence)
  
  array = sentence.split(" ") 
  new_array = []
   
  array.collect do |backwards| 
  new_array << backwards.reverse
end
new_array.join(" ")
end
=======
def reverse_each_word(string)

  string = []
  string.each do |backwards|
    puts "#{backwards.reverse}"
    
   end
   reverse_each_word("Hello")
end

>>>>>>> 1f87a4c640707f4e91322cb23d3feaff6ffaded2
