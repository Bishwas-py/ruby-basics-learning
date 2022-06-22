class Chef
  def make_chicken_soup
    puts "The chef makes chicken soup"
  end
  def make_special_dish
    puts "The chef makes special dish"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_nepali_khana
    puts "The chef makes nepali khana"
  end
end


class ItalianChef < Chef
  def make_italian_cuisine
    puts "The italian chef makes italian cuisine"
  end
  def make_italian_tea
    puts "The italian chef makes italian tea"
  end
end

italian_chef = ItalianChef.new
italian_chef.make_nepali_khana
