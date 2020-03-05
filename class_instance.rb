require 'byebug'

class User
  @@categories = ['asdasd', 'asd']
  def initialize(name)
    @name = name
  end
  def display_name
    puts @name
  end

  def self.display_categories
    puts @@categories
  end
end

byebug

puts User.new.display_name

puts User.display_name


