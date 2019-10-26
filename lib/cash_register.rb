require 'pry'

class CashRegister

  attr_accessor :total, :discount, :total, :last_transaction


  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  


end
