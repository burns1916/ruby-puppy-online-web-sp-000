# Add your code here
class Dog

@@all = []

attr_accessor :name

  def initialize(name, save)
    @name = name
    save = @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all

  end

  def self.print_all

  end





end
