class ItemRepository
  def initialize
    @item_list = [ Item.new("Cuppa Joe", 1), Item.new("Cup of Tea", 2), Item.new("Cup of Pizza", 3) ]
  end

  def self.list_items
    @item_list
  end

  def add_items(item_to_add=nil)
    if item_to_add != nil
    @item_list << Item.new(item_to_add, 4)
    end
   end
end