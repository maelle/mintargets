# _targets.R
library(targets)
source("R/functions.R")
list(
  tar_target(example, 1:10, priority = 1),
  tar_target(sum, total())
)
