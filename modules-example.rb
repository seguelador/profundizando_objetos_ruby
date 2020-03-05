# Modules example

# Methods and constants inside a module
module MyModule
  MAX_CONNECTIONS = 5

  def method_one
  end

  def method_two
  end

  class ThingOne
  end

  class ThingTwo
  end
end

# Two classes inside 1 module (avoid naming collisions)
module ActiveRecord
  class Base
  end
end

module ActionView
  class Base
  end
end


# A class inside a module which is inside another module
module System
  module Currency
    class Dollar
    end
  end
end