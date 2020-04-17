class Dog
  attr_reader :name

  @@all = []

  def initialize
    @name = name
    save
  end

  def save
    @@all < self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |name|
    puts name.name
    end
  end
end
