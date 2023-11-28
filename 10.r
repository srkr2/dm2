library(cluster)
pam.result<-pam(iris,3)
print(pam.result)
table(pam.result$clustering,iris$Species)
plot(pam.result)

