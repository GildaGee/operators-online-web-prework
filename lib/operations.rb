def unsafe?(speed)
speed = int 
if speed>60 and speed<40
  return true
  
else
  return false
  
  end
end



def not_safe?(speed)
	speed>60 and speed<40 ? true : false
end