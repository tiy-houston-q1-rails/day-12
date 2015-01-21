module Clown
  def scare
    "MUHAHAHAHAHAHAH"
  end

  class Car
    def number_of_people
      (50..100).to_a.sample
    end
  end
end

module Performer
  def perform
    "I am performing"
  end
end

class Bozo
  include Clown
  include Performer

  def cool
    car = Car.new
    car.number_of_people
  end
end

bozo = Bozo.new
puts bozo.scare
puts bozo.perform
puts bozo.cool
