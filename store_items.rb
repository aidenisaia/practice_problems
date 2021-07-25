
class Item
  def initialize(set_item, set_color, set_price)
    @item = set_item
    @color = set_color
    @price = set_price
  end

  def print_item
    p @item
  end

  def print_color
    p @color
  end

  def print_price
    p @price
  end

  def change_price(new_price)
    @price = new_price
  end
end

item1 = Item.new("Apple", "red", ".75")
item1.print_item
item1.print_color
item1.print_price


# puts "Items:
# #{item1[:item]}
# #{item2[:item]}
# #{item3[:item]}"