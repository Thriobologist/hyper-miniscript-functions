e = 2.7182818284
// Hyperbolic sin function
sinh = function(x)
	return (1-e^(-2*x))/(2*e^(-x))
end function
// Hyperbolic cos function
cosh = function(x)
	return (1+e^(-2*x))/(2*e^(-x))
end function

// Hyperbolic tangent function
tanh = function(x)
	return (e^(2*x) - 1)/(e^(2*x) + 1)
end function

