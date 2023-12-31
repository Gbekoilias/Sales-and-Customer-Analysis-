clear // Clear any existing data in memory

// Importing a CSV file named "mydata.csv" located in the specified path
import delimited "C:\Users\DONKAMS\Downloads\Sales-and-Customer-Analysis-\MegaSuperStore\Sample_-_Superstore.csv", clear firstrow

// Save your dataset if needed
save "C:\Users\DONKAMS\Downloads\Sales-and-Customer-Analysis-", replace

* manually reset the first rows as variable names
import delimited "C:\Users\DONKAMS\Downloads\Sales-and-Customer-Analysis-\MegaSuperStore\Sample_-_Superstore.csv", clear varnames(1)

browse

* summary statistics of the whole dataset
summarize

*stat for categorical variables
tabulate shipmode
city state region category subcategory
