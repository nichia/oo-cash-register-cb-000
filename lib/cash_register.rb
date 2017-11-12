class CashRegister
  attr_accessor :total, :prev_total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @prev_total = 0
    @discount = discount.to_f
    @items = []
  end

  def add_item(title, price, quantity = 1)
    @prev_total = @total
    
    #i = 0
    #while i < quantity do
    # => @items << title
    #end
    
    quantity.times do
      @items << title
    end

    total+= price * quantity
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end

end
