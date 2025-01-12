```R
# This code attempts to use a non-existent column name
df <- data.frame(A = 1:5, B = 6:10)
result <- df$C + df$A
```