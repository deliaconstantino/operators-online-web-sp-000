def unsafe?(speed)
speed > 39 && speed < 61 ? false : true
end



def not_safe?(speed)
speed < 40 ? true : false
end
