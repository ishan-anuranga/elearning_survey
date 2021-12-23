elearning <- matrix(c(11, 14, 42, 33), ncol = 2, byrow = TRUE)
rownames(elearning) <- c("Same province", "Different province")
colnames(elearning) <- c("Preferred", "Not preferred")
elearning=as.table(elearning)
elearning

prop.test(elearning, alternative = "less")