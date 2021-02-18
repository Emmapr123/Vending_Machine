require 'vending_machine'

describe VendingMachine do
  let(:candy) { VendingMachine.new 'candy' }

  it 'has a getter' do
    expect(candy.name).to eq 'candy'
  end

end

# candy = VendingMachine.new('candy')
# candy.name ----> 'candy'

# """A vending machine that vends some product for some price.
#     >>> v = VendingMachine('candy', 10)
#     >>> v.vend()
#     'Inventory empty. Restocking required.'
#     >>> v.add_funds(15)
#     'Inventory empty. Restocking required. Here is your $15.'
#     >>> v.restock(2)
#     'Current candy stock: 2'
#     >>> v.vend()
#     'You must add $10 more funds.'
#     >>> v.add_funds(7)
#     'Current balance: $7'
#     >>> v.vend()
#     'You must add $3 more funds.'
#     >>> v.add_funds(5)
#     'Current balance: $12'
#     >>> v.vend()
#     'Here is your candy and $2 change.'
#     >>> v.add_funds(10)
#     'Current balance: $10'
#     >>> v.vend()
#     'Here is your candy.'
#     >>> v.add_funds(15)
#     'Inventory empty. Restocking required. Here is your $15.'
#     >>> w = VendingMachine('soda', 2)
#     >>> w.restock(3)
#     'Current soda stock: 3'
#     >>> w.restock(3)
#     'Current soda stock: 6'
#     >>> w.add_funds(2)
#     'Current balance: $2'
#     >>> w.vend()
#     'Here is your soda.'
#     """
