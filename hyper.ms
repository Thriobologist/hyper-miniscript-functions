// Hyperbolic cos function
e = 2.7182818284
cosh = function(x)
	return (1+e^(-2*x))/(2*e^(-x))
end function

// Hyperbolic tangent function
tanh = function(x)
	return (mathUtil.e^(2*x) - 1)/(mathUtil.e^(2*x) + 1)
end function