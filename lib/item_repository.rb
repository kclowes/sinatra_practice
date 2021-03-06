class ItemRepository
  attr_reader :item_list

  def initialize
    @item_list = [ Item.new("Cuppa Joe", 1), Item.new("Cup of Tea", 2), Item.new("Cup of Pizza", 3) ]
    @count = 4
  end

  def add_items(item_to_add=nil)
    if item_to_add != nil
      @item_list << Item.new(item_to_add, @count)
      @count += 1
    end
    @item_list
   end
end