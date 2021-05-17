library(devtools)
library(tidyverse)
library(fs)
library(foofactors) #maakt je aangemaakte functies (die aanwezig zijn in NAMESPACE) beschikbaar voor iedereen
library(roxygen2)
library(testthat)

(a <- factor(c("character", "hits", "your", "eyeballs")))
#> [1] character hits      your      eyeballs
#> Levels: character eyeballs hits your
(b <- factor(c("but", "integer", "where it", "counts")))
#> [1] but      integer  where it counts
#> Levels: but counts integer where it
c(a, b)
#> [1] 1 3 4 2 1 3 4 2
factor(c(as.character(a), as.character(b)))

fbind(a, b)

exists("fbind", where = globalenv(), inherits = FALSE)

check()
use_mit_license()

document()
?fbind

install()

test()

library(foofactors)

a <- factor(c("character", "hits", "your", "eyeballs"))
b <- factor(c("but", "integer", "where it", "counts"))

fbind(a, b)
use_testthat()
use_test("fbind")

use_package("forcats")
use_r("fcount.R")

load_all()
