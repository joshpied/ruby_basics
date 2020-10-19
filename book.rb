class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

# without initialize method
# book1 = Book.new()
# book1.title = "harry potter"
# book1.author = "jk"
# book1.pages = 450

# with initialize method
book1 = Book.new("harry potter", "jk", 400)
# puts book1.author

class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honours
    @gpa > 3.5 ? true : false
  end
end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)
puts student2.has_honours
