class Chef #Super Class
  def make_chicken
      puts "The chef makes chicken"
  end
  def make_salad
      puts "The chef makes salad"
  end
  def make_special_dish
      puts "The chef makes marsala"
  end
end

class ItalianChef < Chef #Sub-class - inherits everything from chef class
  def make_special_dish
      puts "The chef makes eggplant parm" #overides the special dish for italian chef
  end
  def make_pasta
      puts "The chef makes pasta"
  end #chef will not have access to the pasta function
end

chef1 = Chef.new()
chef1.make_chicken

chef2 = ItalianChef.new()
chef2.make_salad

chef3 = Chef.new()
chef3.make_special_dish

chef4 = ItalianChef.new()
chef4.make_special_dish