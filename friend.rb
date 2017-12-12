class Friend
attr_accessor :name

  def greet(name = nil)
     "Hello #{name}!"
  end
end
