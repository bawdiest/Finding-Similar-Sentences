
sourceData <- read.delim("data/sentencesExp.txt", header=FALSE);
#// replace first word (row Number)

replaceFirstWord <- function(x) {
  r <- as.character(x);
  t <- strsplit(r, " ", fixed=TRUE);
  t <- t[[1]][1];
  x <- sub(t, "", x)
  x <- sub("^ ", "", x)
  x
  };

sourceData <- data.frame(apply(sourceData, FUN = replaceFirstWord, MARGIN = c(1)));

# Get List of Items (Words) and provide ID --------------------------------


# Convert Sentence into Vector (Basket) with Words (Items) ----------------
# Shingle


# Calculate Jacard Similarity ---------------------------------------------
# Make a dot product of a matrix to sum up the words which are in both sentences

