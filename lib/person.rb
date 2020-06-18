class Person

  def init(name)
    @name=name
  end

  def name
    @name
  end

  def name=(newname)
    @name=newname
  end

  def job
    @job
  end

  def breed=(job)
    @job=breed
  end
end

lass=Dog.new
puts lass.name
puts lass.breed
lass.name=("bob")
lass.breed=("golden")

puts lass.name
puts lass.breed
