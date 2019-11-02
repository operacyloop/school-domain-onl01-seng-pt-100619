class School(name) #this is the model in the domain model context
  
  attr_accessor :roster
  
  ROSTER = {}
  
end 

def add_student (name, gr)
ROSTER << @student

school = School.new("Bayside High School")

#
#

class School
  attr_accessor :roster #, :page_count
  #attr_reader  :title, :genre

 ROSTER = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre 
    GENRES << genre
  end

endc