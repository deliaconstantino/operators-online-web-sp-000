require 'pry'

def unsafe?(speed)
 if speed > 60
   return true
   binding.pry
 elsif speed < 40
   return true
 end
end



def not_safe?(speed)
speed > 40 && speed < 60 ? false : true
end
