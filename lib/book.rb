class Book
  def initialize(title)
    @title = title
  end

  attr_accessor :title, :author, :page_count, :genre

  def turn_page(page)
    page += 1
  end
end
