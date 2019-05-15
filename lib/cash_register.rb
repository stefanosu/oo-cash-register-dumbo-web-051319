require 'pry' 

class CashRegister 
  
attr_accessor :discounts, :add_items, :inventory, :void  
  
def initialize(employee_discount) 
  @total = 0  
  @employee_discount = 20
end

def total 
  return @total
end

def add_items 
end


def apply_discount(employee_discount)  
  
end 

def items    
end

end


