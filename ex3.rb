class Book
  attr_reader :title, :auth, :price
  attr_writer :title, :auth, :price 
  
  def is_price_high?
      if @price>1000
         return true
      else
         return false
      end 
  end
end

  book=Book.new
  book.title=("ruby")
  book.auth="ganesh"
  book.price=2000

  puts book.title
  puts book.auth
  puts book.is_price_high?