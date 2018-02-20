class Artist
  attr_accessor :name

  def name
    @name
  end

end

p1 = Artist.new
p p1.name = "deezy"
