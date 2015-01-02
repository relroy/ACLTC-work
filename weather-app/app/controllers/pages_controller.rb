class PagesController < ApplicationController
  
  def index

    @response = Weather.lookup(2379574, Weather::Units::FARENHEIT)

    
  end
  def initialize
>>          fraction = 9/5.to_f
>>          @x = fraction
>>          invertedfraction = 5/9.to_f
>>          @y = invertedfraction
>>      end
>>   # T(c) = (5/9)*[T(f)-32]
?>     # T(f) = (9/5)*T(c)+32
?>      def celsius(f)
>>          
?>              f = f.to_f
>>          cels = f - 32
>>          cels = cels * @x
>>          cels
>>          
?>          end
>>      
?>      def fahrenheit(c)
>>      
?>              c = c.to_f
>>          fahr = c * @y
>>          fahr = fahr + 32
>>          fahr
>>          
?>          end
  






end
