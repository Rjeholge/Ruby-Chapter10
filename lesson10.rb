class Carclass
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Mortercycleclass < Carclass
end

mortercycle = Mortercycleclass.new
mortercycle.run(5)