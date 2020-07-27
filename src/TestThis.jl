module TestThis

# package code goes here
println("Sherlock! We are loading the module now...")
using PyPlot

function greet(name)
	println("Hello, $name")
end

function addme(a,b)
	return a + b
end

function subtractme(a,b)
	return a - b
end

function plotStuff(savehere::String)
	a = [1,2,3,4]
	b = [5,4,5,3]
	plot(a,b)
	savefig(savehere*".png")
end

end # module
