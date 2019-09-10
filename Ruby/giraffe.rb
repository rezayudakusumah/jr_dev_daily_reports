class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new()
book2.title = "Incarceron"
book2.author ="Reza"
book2.pages = 500

puts book2.title
puts book2.author
puts book2.pages

class Hello
  attr_accessor :title, :author, :pages
  def initialize()
    puts "hello"
  end
end

hello1 = Hello.new()

class Hello_Nama
  attr_accessor :title, :author, :pages
  def initialize(name)
    puts ("hello " + name)
  end
end

hello_nama1 = Hello_Nama.new("Mike")

class Booklet
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

booklet1 = Booklet.new("Incarceron", "Reza", "500")
booklet2 = Booklet.new("Dua Dunia", "Reza", "600")

puts booklet1.title
puts booklet2.pages
