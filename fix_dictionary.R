# Fix Extra spaces, convert names to lower case, and remove spaces from the file name

emojis <- read.csv("Emoji Dictionary 5.0.csv")
names(emojis) <- tolower(names(emojis))

emojis$name <- gsub("^\\s+|\\s+$", "", emojis$name)

write.csv(emojis, file = "emoji_dictionary.csv", row.names = F)
