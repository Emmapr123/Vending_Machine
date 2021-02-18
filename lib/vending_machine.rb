# Vending Machine
# Create a class called VendingMachine that represents a vending machine for some product. A VendingMachine object returns strings describing its interactions.

# Vending Machine must keep track of the inventory
# A person should be able to insert cash into the machine & choose an item
# The Machine should confirm the inserted cash with the price of the selected item
# The machine must display an error in case of insufficient cash or unavailable item
# Finally, if all the above steps succeed then the user gets the selected item


class VendingMachine
  attr_accessor :name, :price, :stock, :balance

  def initialize(name, price)
    @name = name
    @price = price
    @stock = 0
    @balance = 0
  end

  def restock(stock_amount)
    @stock += stock_amount
     print "Current candy stock: #{@stock}"
  end

  def funds(money)
    @balance += money
    print "you've got #{@balance} pounds for #{@name}"
  end

  def vend
    if @stock == 0
      print "insufficient stock"
    else
      if @balance >= @price
        @balance -= @price
        @stock -= 1
        print "Enjoy your #{name}, your balance is now #{balance}"
      else
        print "You don't have enough moneyz :("
      end
    end
  end

end
