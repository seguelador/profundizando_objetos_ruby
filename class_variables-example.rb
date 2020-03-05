class Person
  @@name = "Matias"

  def self.get_name
    @@name
  end

  def self.set_name(name)
    @@name = name
  end
end
puts Person.get_name
puts Person.set_name("Cristobal")