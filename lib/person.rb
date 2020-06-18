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

ben=ben.new
puts ben.name
puts ben.job
puts ben.name=("bob")
puts ben.job=("golden Monkey")
puts ben.name
puts ben.job
