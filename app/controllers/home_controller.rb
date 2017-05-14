class HomeController < ApplicationController
  def Lotto
    
    @Lotto= "당첨번호"
    
    @Lotto_num= [*1..45]
    
    @number = @Lotto_num.sample(6).sort
    
    
    
    
    
  end
end
