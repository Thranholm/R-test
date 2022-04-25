


install.packages("usethis")
library(usethis)


lubridate::now()
use_github_action("render-markdown")

use_github_action("opdatering",
                  url = "https://github.com/Thranholm/R-test/blob/main/Corona-projekt.Rmd")




p_update(usethis, update = FALSE)

?p_update
