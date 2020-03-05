class Person
  attr_accessor :name
end

class User < Person
  def show_name
    self.name = "Matias"
  end
end

puts User.new.show_name