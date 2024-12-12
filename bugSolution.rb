```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def update_value(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.update_value(20)
puts my_object.value # Output: 20

my_object.instance_variable_set(:@value, 30)
puts my_object.value # Output: 30
```