class Car
  def initialize(name)
    @name=name
  end
  def hello
    puts "Hello! #{@name}"
  end
end

toyota=Car.new("TOYOTA")
toyota.hello

subaru=Car.new("SUBARU")
subaru.hello