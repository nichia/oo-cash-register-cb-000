class CashRegister
  attr_accessor :total, :prev_total, :discount, :title, :price, :quantity

  def initialize(discount = 0)
    @total = 0
    @prev_total = 0
    @discount = discount.to_f
    @items = []
  end

  def add_item(title, price, quantity = 1)
    @title = title
    @price = price
    @quantity = quantity
    #i = 0
    #while i < quantity do
    # => @items << title
    #end
    quantity.times do
      @items << title
    end
    
    
  end
  
  def apply_discount
  end

  def items
  end
  
  def void_last_transaction
  end

end
