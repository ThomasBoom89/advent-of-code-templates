"hello world"
bla <- "test"
fileName <- "../data.txt"
conn <- file(fileName, open = "r")
linn <- readLines(conn)
for (i in seq_along(linn)) {
  print(linn[i])
}
close(conn)
bla
