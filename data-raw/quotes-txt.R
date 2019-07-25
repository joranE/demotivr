## code to prepare `quotes.txt` dataset goes here
quotes <- readLines(con = "data-raw/quotes.txt")
usethis::use_data(quotes,overwrite = TRUE,internal = TRUE)
