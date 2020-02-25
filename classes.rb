# class Book #Make sure that the class is capitalized
#   attr_accessor :title, :author, :pages
#   def initialize(title, author, pages)
#     @title = title 
#                 #the @title is equal to the title attribute. You are saying that the title that the user passes in is equal to the author object above.
#     @author = author
#     @pages = pages 
    
#   end
# end

# # book1 = Book.new()
# # book1.title = "Harry Potter"
# # book1.author = "JK Rowling"
# # book1.pages = 400

# # book2 = Book.new()
# # book2.title = "Lord of the rings"
# # book2.author = "Tolkein"
# # book2.pages = 350

# book3 = Book.new("The Photograph", "issa rae", 2000)

# puts book3.title


# ruby allows us to create our own data types.
# you can represent a book, telephone, data type in your proram 
# custom data type is a class. 
# I want to represent a book in my program
# take the book data type and create indiviual 
# books from the data type/class you created
# blue print/ template for representing a data type
#all classes should have atrributes 


class Student
  attr_accessor :name, :major, :gpa
  def initialize (name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
  def has_honors
    if @gpa >= 3.5
      return true
    end
      return false
  end
end

student1 = Student.new("Jim", "Business", 3.5)
student2 = Student.new("Pam", "Science", 2.5)

puts student2.has_honors
puts student1.has_honors





























