find_median <- function(x) {
  x <- sort(x)
  n <- length(x)
  
  if (n %% 2 != 0) {
    x[(n + 1) / 2]
  } else {
    mean(x[c(n / 2, n / 2 + 1)])
  }
}
#contoh penggunaan elemen genap
x <- c(9, 7, 4, 5)
find_median(x)
[1] 6
#contoh penggunan elemen ganjil
x <- c(7, 2, 5, 9, 6)
find_median(x)
[1] 6