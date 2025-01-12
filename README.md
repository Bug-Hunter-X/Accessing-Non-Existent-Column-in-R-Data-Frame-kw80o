# Accessing Non-Existent Column in R Data Frame

This repository demonstrates a common error in R programming: attempting to access a column in a data frame that does not exist.  The error can be subtle and is often easily missed, particularly by those new to R.

The `bug.R` file shows the code that produces the error.  The `bugSolution.R` file provides a solution and demonstrates how to handle such situations gracefully.

## Error Description
When running the code in `bug.R`, R throws an error because the column 'C' does not exist within the data frame `df`.  The error message indicates a column name does not exist, which can sometimes cause confusion as it is not specific to the name of the missing column.