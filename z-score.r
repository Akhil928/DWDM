vec = c(3,5,5,8,9,12,12,13,15,16,17,19,22,24,25,134)
avg = mean(vec)
std = sd(vec)
z_score = avg/std
print(paste("Z-Score =",z_score))
