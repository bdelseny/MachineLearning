# Summary for mtcars dataset
summary(mtcars);
plot(mtcars, main="Matrix of mtcars plots");

# Simple linear model
plot(y=mtcars$mpg,x=mtcars$disp,
    xlab = "Engine Size (cubic inches)",
    ylab = "Fuel Efficiency (Miles per Gallon)",
    main="Fuel efficiency by engine size"
);
linearmodel = lm(mtcars$mpg ~ mtcars$disp);
coef(linearmodel);

plot(y=mtcars$mpg,x=mtcars$disp,
    xlab = "Engine Size (cubic inches)",
    ylab = "Fuel Efficiency (Miles per Gallon)",
    main="Simple linear model on fuel efficiency by engine size"
);
abline(a=coef(linearmodel)[1], b=coef(linearmodel)[2], col='red');

