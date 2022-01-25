#create meaningful data visualization using preferred data set
libary(ggplot2)
theme_set(theme_bw())
data("midwest", package = "ggplot2")

#scatter plot
gg <- ggplot(midwest, aes(x=area, y=poptotal)) + 
  geom_point(aes(col=state, size=popdensity)) +
  geom_smooth(method="loess", se=F) + 
  xlim(c(0, 0.1)) + 
  ylim(c(0, 500000)) +
  labs(subtitle="Area Vs Population",
       y="Population", 
       x="Area", 
       title="Scatterplot", 
       caption = "Source: midwest")
plot(gg)



#additional tasks
# plotting with three vectors
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(6, 7, 8, 9, 10)
vec3 <- c(11, 12, 13, 14, 15)
vec4 <- c(vec1, vec2, vec3)
vec4
data <- seq(1:15)
my_matrix <- matrix(data, nrow = 3, ncol = 5)
my_matrix
print(my_matrix)
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(6, 7, 8, 9, 10)
vec3 <- c(11, 12, 13, 14, 15)
combined_mat <- cbind(vec1, vec2, vec3)
matplot(combined_mat, type = 'b', pch =15, col = 1:3)

# data frames
name <- c("Mary_Smith", "Maggie_Leon", "Joseph_Buick", "Tricia_Davies", "James_Craig")
age <- c(20, 34, 45, 60, 57)
role <- c("accountant", "lawyer", "instructor", "engineer", "marketer")
service.lenght <- c(8, 10, 12, 5, 4)
frame <- data.frame(name, age, role, service.lenght)
print(frame)

data(package = "ggplot2")
#Scatter plot with q plot

x <- 1:20; y = x^2
qplot(x, y, geom = c("point", "line"))

#bar plot of 5 subjects
#create data

survey <- data.frame(car=c("BMW", "Audi", "Nissan", "Peugeot", "Mercedes"),
                     people=c(40, 50, 30, 15, 35))
survey
#create bar plot
libary(ggplot2)
ggplot(survey, aes(x=car, y=people)) +
  geom_bar(stat = "identity")


#taking input from user

#ask user for name
#ask user for age
name <-readline(prompt = "Enter your name: ")
age <-readline(prompt = "Enter your age: ")

#creating sequence of numbers 20 -50
20:50
#find mean 
print("Mean of numbers from 20 to 50:")
print(mean(20:60))
print("Sum of numbers from 20 to 50:")
print(sum(20:50))

#create a vector containing 10 random integers between -50 and +50
v = sample(-50:50, 10, replace = TRUE)
print("Content of the vector:")
print("10 random integer values between -50 and +50:")
print(v)
