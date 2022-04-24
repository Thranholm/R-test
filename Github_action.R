


install.packages("usethis")
library(usethis)

usethis::use_github_action("opdatering", 
                           url = "https://github.com/Thranholm/R-test/tree/main/.github/workflows")

p_update(usethis, update = FALSE)

?p_update
