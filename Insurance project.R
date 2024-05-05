df <- read.csv("C:/Users/Owner/Downloads/insurance.csv", header=TRUE)

print(df)


df$smoker <- as.factor(df$smoker)
df$sex <- as.factor(df$sex)
df$region <- as.factor(df$region)

boxplot(df$charges ~ df$smoker, main = "Smoker")
boxplot(df$charges ~ df$sex, main = "Sex")
boxplot(df$charges ~ df$region, main = "Region")


model1 = lm(charges ~. , data =df)


summary(model1)
