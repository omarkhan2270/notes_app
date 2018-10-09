class Notebook
   
   def initialize 
      @note = []
   end 
   
   def add(title, body)
      @note << { title: title, body: body }
   end 
end 