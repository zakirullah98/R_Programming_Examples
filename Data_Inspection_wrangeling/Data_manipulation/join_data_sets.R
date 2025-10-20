# Data frame 1: students
students <- data.frame(
  ID = c(1, 2, 3, 4),
  Name = c("Alice", "Bob", "Charlie", "David")
)

# Data frame 2: scores
scores <- data.frame(
  ID = c(2, 3, 4, 5),
  Score = c(85, 90, 88, 75)
)

merge(students, scores, by = "ID")

