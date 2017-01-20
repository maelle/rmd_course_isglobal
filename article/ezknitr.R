library("ezknitr")
ezknitr::ezknit(wd = paste0(getwd(), "/article/manuscript"),
                "manuscript.Rmd")