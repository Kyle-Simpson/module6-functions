# Exercise 2: writing and executing functions (II)

#completed
# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(char1, char2) {
  dif <- nchar(char1) - nchar(char2)
  
  result <- paste("The difference in length is", dif)
  print(result)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("This", "Those")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(string1, string2) {
  if (nchar(string1) > nchar(string2)) {
    dif <- nchar(string1) - nchar(string2)
    res <- paste("Your first string is longer by", dif, "characters")
    print(res)
  } else {
    dif <- nchar(string2) - nchar(string1)
    res <- paste("Your second string is longer by", dif, "characters")
    print(res)
  }
  
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("This", "Those")
