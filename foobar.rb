class Foobar

  def self.baz(a)
    reg = a.map { |str| str.to_i }
    cat = reg.map { |num| num + 2 }
    meow = cat.select { |item| item % 2 == 0 }
    animal = meow.uniq
    dog = animal.select { |item| item < 10 }
    sum = dog.inject(0){ |sum, x| sum + x }
    return sum
  end
end
