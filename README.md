RMarkdown course ISGlobal
=========================

In this course (note: language to be decided based on the audience), we will learn how to use RMarkdown, a powerful reporting tool in R. Instead of copy-pasting tables, figures, number of patients into Word documents, you will be able to embed the corresponding code directly in your report.

![](https://media.giphy.com/media/hjMFEOl6mDsRi/source.gif)

We will prepare a scientific manuscript together, including citations. We will also discuss collaboration for manuscripts written in RMarkdown.

Producing a .docx/.pdf is only one of the many things you can do with RMarkdown. Based on the RMarkdown knowledge adquired in this course, you should be able to start exploring other RMarkdown outputs. We will have a look at `reveal.js` which is a framework for producing slides. 

All course material will live in this repository, and you're welcome to open issues.

# What should I install before coming to the course?

You will need

* [R](https://cran.r-project.org/) and [RStudio](https://www.rstudio.com/products/rstudio/download/)

* the `rmarkdown` package (`install.packages("rmarkdown")`)

* the `broom` package (`install.packages("broom")`)

* the `revealjs` package (`install.packages("revealjs")`)

* the `knitcitations` package (`install.packages("knitcitations")`)

* the `citr` package (`install.packages("citr")`)

* the `rmdTemplates` package

```r
# If you don't have devtools installed
# first install.packages("devtools")
install.packages("RefManageR")
library("devtools")
install_github("Pakillo/rmdTemplates")
```

* the `ezknitr` package (`install.packages("ezknitr")`)

* A tex installation (for pdf output), see [this website](https://www.latex-project.org/get/)

Don't hesitate to send me an email or come to my office (campus Mar, sala B) if you have any installation issue.



# How much do I need to know about R?

![](https://media.giphy.com/media/rAm0u2k17rM3e/giphy.gif)

You just need to know that R exists, how to load data into R, and for instance do a linear regression with R. Don't hesitate to contact me via maelle dot salmon at yahoo dot se if you're not too sure about whether you should come.  

We are not going to write any advanced code in the chunks, and starting to learn RMarkdown could be of the first steps of your R journey.

# Syllabus

![](http://media4.giphy.com/media/t0TNY68t8wq2Y/giphy.gif)

* [Why RMarkdown?](why_rmd.md)

* RMarkdown basics, we'll create a [Hello World RMarkdown](hello_word_rmd/).

* Prepare a [manuscript with RMarkdown](article/).

* [Write your (PhD) thesis with RMarkdown?](thesis/) We'll shortly introduce the tools for doing so, and discuss pros and cons. 

* [RMarkdown slides](slides/) with `reveal.js` or `Beamer` including discussion of how to keep the corporate identity without the Power Point template.


# Further resources

* Need more motivation? See [this slides](https://github.com/Pakillo/ReproducibleScience/blob/R-AEET-Nov2016/ReproducibleScience.pdf)

* RStudio RMarkdown [website](http://rmarkdown.rstudio.com/)

* The link to the RStudio RMarkdown [cheatsheet in English](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf) and [in Spanish](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-spanish.pdf) I'll also have printed for you and give to you after the course.

* This paper ["Good enough practices for scientific computing"](https://arxiv.org/pdf/1609.00037v2.pdf) is full of useful tips and won't make you feel bad for not doing everything _perfectly_. 

* This is [another really good paper](http://www.revistaecosistemas.net/index.php/ecosistemas/article/view/1178) and it's in Spanish! _"Ciencia reproducible: qué, por qué, cómo"_

* This [Coursera course](https://es.coursera.org/learn/reproducible-research) about reproducible research is great.

* Collaboration and version control can be made easier by git and Github. You can have a look at [this tutorial](http://happygitwithr.com/) from Jenny Bryan and the chapter about git from [Hadley Wickham's R package book](http://r-pkgs.had.co.nz/git.html).

* We used templates from [this package](https://github.com/Pakillo/rmdTemplates), you can check [this one](https://github.com/rstudio/rticles). Link to article about [creating a new Word template](http://seankross.com/2016/11/17/How-to-Start-a-Bookdown-Book.html)

* Furthermore, we haven't covered this idea but one can develop a manuscript as a R package, see [this repo](https://github.com/jhollist/manuscriptPackage) and [this one](https://github.com/cboettig/template).

* There is a part about RMarkdown and a ton of useful stuff in [this book](http://r4ds.had.co.nz/) from Hadley Wickham and Garrett Grolemund.

* Wanna write your thesis with RMarkdown? You can! Use [`bookdown`](https://github.com/rstudio/bookdown), and look at [this repo](https://github.com/ismayc/thesisdown) with a template for a thesis. [This blog post](http://seankross.com/bookdown-start/) is also a nice introduction to `bookdown`.

# Other courses at ISGlobal

The material of the course from April 2016 about data wrangling in R with `dplyr` and `tidyr` lives [here](https://github.com/masalmon/domar_datos).