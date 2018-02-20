class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

p1 = Artist.new("deezy")
p p1
