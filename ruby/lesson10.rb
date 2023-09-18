class Car
  def run(move)
    puts "車で#{move}キロ走ります。"
  end
end

class Opencar < Car
end

opencar = Opencar.new
opencar.run(5)
