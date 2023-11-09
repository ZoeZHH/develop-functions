# strsplit1 function aims to seperate the strings of a character
strsplit1 <- function (x, split) {
  strsplit(x, split=split) [[1]]
}

