require 'byebug'

byebug

class TrueClass
  def to_s
    'false'
  end
end

byebug

puts true