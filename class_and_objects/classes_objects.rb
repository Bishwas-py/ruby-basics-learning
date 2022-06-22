class Book
  attr_accessor :title, :author, :pages

  def initialize title, author, pages
    @title = title
    @author = author
    @pages = pages
  end
end

my_book1 = Book.new("How to be a millionaire",  "Bishwas", 450)  # this is a object


print my_book1.title