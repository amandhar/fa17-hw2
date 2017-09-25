class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz
  def initialize(baz)
  	@baz = baz
  end

  def bar(hash, other)
  	return hash.to_s + "#{baz}" + other[:sat].to_s

  end
end
