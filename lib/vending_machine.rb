# Vending Machine
# Create a class called VendingMachine that represents a vending machine for some product. A VendingMachine object returns strings describing its interactions.

# Vending Machine must keep track of the inventory
# A person should be able to insert cash into the machine & choose an item
# The Machine should confirm the inserted cash with the price of the selected item
# The machine must display an error in case of insufficient cash or unavailable item
# Finally, if all the above steps succeed then the user gets the selected item


class VendingMachine
  attr_accessor 'name'

  def initialize(name)
    @name = name
  end
end
