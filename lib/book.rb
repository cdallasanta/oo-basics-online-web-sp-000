class Book
  attr_accessor :title, :author, :pages, :genre

  def turn_page
    @pages += 1
  end
end
