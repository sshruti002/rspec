class Timer
def seconds=(seconds)
@seconds = seconds
hour = (@seconds / 3600).to_s
@seconds = @seconds % 3600
min = (@seconds / 60).to_s
sec = (@seconds % 60).to_s

if hour.length == 1
	hour = "0" + hour;
end
if min.length == 1
	min = "0" + min;
end
if sec.length == 1
	sec = "0" + sec;
end
@time_string = hour + ":" + min + ":" + sec
end

def seconds
@seconds
end

def time_string
@time_string
end

def initialize
@seconds = 0
@time_string = "00:00:00"
end

end
