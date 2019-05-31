def unsafe?(speed)

  if speed > 60 and speed < 40
    return "Unsafe"
  else
    return "Safe"
  end
end

def not_safe?(speed)
	speed > 60 && speed < 40 ? "Unsafe" : "Safe"
	end
end