class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_balabala
    puts "The chef makes balabala"
  end
end

class IndonesianCeff < Chef #inheritance
  def make_chicken
    puts "The chef makes chicken with sambel"
  end

  def make_gehu
    puts "The chef makes gehu"
  end
end

chef1 = Chef.new()
chef1.make_salad
chef1.make_chicken
#chef1.make_gehu cant use make_gehu methods

indonesianchef1 = IndonesianCeff.new()
indonesianchef1.make_balabala

indonesianchef1.make_chicken
indonesianchef1.make_gehu
