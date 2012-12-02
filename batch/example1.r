x <- c(1,2,3,4,5,6)   # Create ordered collection (vector)
y <- x^2              # Square the elements of x
print(y)              # print (vector) y
mean(y)               # Calculate average (arithmetic mean) of (vector) y; result is scalar
var(y)                # Calculate sample variance
lm_1 <- lm(y ~ x)     # Fit a linear regression model "y = f(x)" or "y = B0 + (B1 * x)" 
                      # store the results as lm_1
print(lm_1)           # Print the model from the (linear model object) lm_1
summary(lm_1)         # Compute and print statistics for the fit of the (linear model object) lm_1 par(mfrow=c(2, 2))    # Request 2x2 plot layout
q()                   # quit
