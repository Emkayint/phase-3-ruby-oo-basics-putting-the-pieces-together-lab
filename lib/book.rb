class Book
  attr_reader :title
  attr_accessor :page_count
  attr_accessor :author
  attr_accessor :genre
  attr_reader :turn_page

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

