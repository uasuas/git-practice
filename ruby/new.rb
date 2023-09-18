class Car
  def move(bend, distance)
    self.turn(bend)
    self.run(distance)
  end
  
  def turn(bend) #()内はdirection(方向)
    puts "#{bend}に曲がります。" #()内はdirection(方向)
  end
  
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)



class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)



class Car
  def self.turn(bend)
    puts "#{bend}に曲がります。"
  end
end

Car.turn("右")