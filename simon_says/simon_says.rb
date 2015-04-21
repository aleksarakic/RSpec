def echo(x)
	x
end

def shout(x)
	x.to_s.upcase
end

def repeat x, y=2
	([x] * y).join(" ")
end

def start_of_word(x,y)
	x[0..y-1] 
end
