#!/usr/bin/ruby
class Customer
  @@no_ofcustomers = 0
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
end
class Sample
  def hello
    puts 'hello ruby'
  end
end
cust1 = Customer.new('1', 'Hillary', 'Ngong hills')
cust2 = Customer.new('2', 'Kiptoo', 'Westlands')
# puts(cust1.cust_id)
object = Sample.new
object.hello