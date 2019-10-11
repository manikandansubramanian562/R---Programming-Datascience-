##Categorical Variables..........................................................

gender_variable <- c("male","female","male","male","female")
print(gender_variable)

factor_variable <- factor(gender_variable)
print(factor_variable)

##Nominal Categorical Variable...................................................

"""A categorical variable has several values but the order does not matter. 
For instance, male or female categorical variable do not have ordering."""

color_vector <- c("red","blue","white","yellow","orange")

factor_variable_1 <- factor(color_vector)
print(factor_variable_1)

##Ordinal Categorical Variable...................................................

"""Ordinal categorical variables do have a natural ordering.
We can specify the order, from the lowest to the highest with order = TRUE and 
highest to lowest with order = FALSE."""

day_vector <- c("morning","midday","afternoon","evening","midnight","evening")

factor_vector_2 <- factor(day_vector,order = TRUE,levels = c("morning","midday","afternoon","evening","midnight"))
print(factor_vector_2)

summary(factor_vector_2)

