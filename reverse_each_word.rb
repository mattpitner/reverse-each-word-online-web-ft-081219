sentence1 = "Hello there, and how are you?" 

def reverse_each_word(sentence1)
    arr=[]
   sen1 =  sentence1.split(" ") 
    sen1.each do |s|
      arr.push s.reverse  
    end
      return  arr.join(" ")
    return arr
  end 

   p reverse_each_word(sentence1)