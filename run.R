raw_stdin = readLines(file("stdin"))

data_stdin = jsonlite::fromJSON(raw_stdin)

name = data_stdin['name']

output = paste("hello", name, sep = " ")

print(output)
