class Item
  def initialize(name, id)
    @name = name
    @id = id
  end
  attr_reader :name, :id
end