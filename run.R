raw_stdin = readLines(file("stdin"))

data_stdin = jsonlite::fromJSON(raw_stdin)

name = data_stdin['name']

print(paste("hello", name, sep = " "))