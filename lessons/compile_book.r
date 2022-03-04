
library(bookdown)
root <- getwd()
bookdown::render_book(input=file.path(root,"lessons","source"),
                      output_dir=file.path(root,"lessons","output"))

