#convert 90 minutes to 1:30

def timeconversion(minutes)
  hours = 0
  while minutes >= 60
    minutes -=60
    hours += 1
  end

  if minutes < 10
    minutes_s = "0" + minutes.to_s
  else
    minutes_s = minutes.to_s
  end

  return hours.to_s + ":" + minutes_s
end

puts timeconversion(90)
