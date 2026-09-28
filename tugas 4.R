cek_genap_matriks <- function(m) {
  jumlah_genap <- 0
  
  # Nested loop pada baris dan kolom matriks
  for (r in seq(nrow(m))) {
    for (c in seq(ncol(m))) {
      # Mengevaluasi apakah elemen di baris r dan kolom c adalah genap
      if (m[r, c] %% 2 == 0) {
        jumlah_genap <- jumlah_genap + 1
      }
    }
  }
  
  return(jumlah_genap)
}

#contoh penggunaan
> m <- matrix(1:9, nrow = 3, ncol = 3)
print(m)
[,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9
> cek_genap_matriks(m)
[1] 4