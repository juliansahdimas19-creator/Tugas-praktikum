mean_extend <- function(x) {
  while (length(x) < 10) {
    # Menghitung mean saat ini
    rata_rata <- sum(x) / length(x)
    
    # Menambahkan nilai mean ke elemen terakhir vektor
    x <- c(x, rata_rata)
  }
  
  return(x)
}
  #contoh penggunaan 
> x <- c(9, 5, 8, 2)
> mean_extend(x)
[1] 9 5 8 2 6 6 6 6 6 6