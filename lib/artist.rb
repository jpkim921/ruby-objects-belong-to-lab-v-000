class Artist
  attr_accessor :name

  def name
    @name
  end

end

p1 = Artist.new("deezy")

p p1.name
