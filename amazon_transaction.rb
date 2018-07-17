class AmazonTransaction
# Code your cash register here


  def initialize(total=0, it=[],dis = 20)
    @total = total 
    @items = it
    @discount = dis 
  end 
  
  def total
    @total 
  end  
  
  def items
    @items
  end  

  def discount
    @discount
  end   




end 