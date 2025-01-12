```R
# Solution using `if` statement to check for column existence
df <- data.frame(A = 1:5, B = 6:10)
if ( "C" %in% names(df) ) {
  result <- df$C + df$A
} else {
  result <- df$A # Or handle the absence of column C appropriately
  warning("Column 'C' not found.  Defaulting to column 'A' for calculation.")
}

# Alternative solution using dplyr's `if_else` function
library(dplyr)
result2 <- df %>% 
  mutate(C = if_else( "C" %in% names(.), C, 0 )) %>%
  mutate(result = C + A)
```