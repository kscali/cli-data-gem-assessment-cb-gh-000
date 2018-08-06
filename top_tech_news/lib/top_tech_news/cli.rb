# CLI controller

class TopTechNews::CLI 
  
  def call 
    puts "Top tech news."
    list_topics
  end   
  
  def list_topics
    #get topics
    puts <<-DOC
        1. Technology
        2. Computers
        3. Social Media
        4. Products
    DOC     
  
  end  
end  