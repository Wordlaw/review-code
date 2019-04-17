class Car < ActiveRecord::Base
  # macro => some method that writes methods for you
  attr_reader(:method_nane)
#   # has_many(:model_name)
#   has_many(:wheels)
#   belongs_to()

# car belongs to klass
  belongs_to(:klass)
end

# class Car
#   def initialize(klass)
#     @klass = klass
#   end
#
# end

class Klass < ActiveRecord::Base
  # klass has many cars
  has_many('cars')

  def example
    puts "example"
  end
end


s = Klass.create(type: "s")
s.example
patriot = Car.create({brand: "Jeep", model:"Patriot", year:2014})
tC = Car.create(brand: "Scion", model:"tC", year:2010)

s.cars

class Track < ActiveRecord::Base


end
