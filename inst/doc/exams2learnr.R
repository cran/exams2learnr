## ---- include = FALSE---------------------------------------------------------
library("exams2learnr")
set.seed(403)
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "##",
  message = FALSE,
  warning = FALSE,
  eval = FALSE,
  echo = TRUE
)

## -----------------------------------------------------------------------------
#  library("exams2learnr")
#  run_quiz(c("capitals.Rmd", "fruit.Rmd", "function.Rmd"))

## -----------------------------------------------------------------------------
#  qn <- exams2learnr("function.Rmd")
#  class(qn)
#  ## [1] "learnr_text"       "tutorial_question"
#  print(qn)
#  ## Question: "What is the name of the R function for extracting the fitted
#  ## log-likelihood from a fitted (generalized) linear model object?"
#  ##   type: "learnr_text"
#  ##   allow_retry: FALSE
#  ##   random_answer_order: FALSE
#  ##   answers:
#  ##     ✔: "logLik"
#  ##   messages:
#  ##     correct: "Correct!"
#  ##     incorrect: "Incorrect"
#  ##     message: "<code>logLik</code> is the R function for extracting the
#  ##     fitted log-likelihood from a fitted (generalized) linear model object.
#  ## See <code>?logLik</code> for the corresponding manual page."
#  ##   Options:
#  ##     trim: TRUE

## -----------------------------------------------------------------------------
#  qz <- exams2learnr(c("swisscapital.Rmd", "switzerland.Rmd"))
#  class(qz)
#  ## [1] "tutorial_quiz"
#  print(qz)
#  ## Quiz: "Quiz"
#  ##
#  ##   Question: "What is the seat of the federal authorities in Switzerland
#  ##   (i.e., the de facto capital)?"
#  ##     type: "learnr_radio"
#  ##     allow_retry: FALSE
#  ##     random_answer_order: FALSE
#  ##     answers:
#  ##       X: "Zurich"
#  ##       X: "Basel"
#  ##       ✔: "Bern"
#  ##       X: "Vaduz"
#  ##       X: "Geneva"
#  ##     messages:
#  ##       correct: "Correct!"
#  ##       incorrect: "Incorrect"
#  ##       message: "There is no de jure capital but the de facto capital and
#  ##       seat of the federal authorities is Bern.</p>
#  ##
#  ## <ul>
#  ## <li>False</li>
#  ## <li>False</li>
#  ## <li>True</li>
#  ## <li>False</li>
#  ## <li>False</li>
#  ## </ul>
#  ## "
#  ##
#  ##   Question: "Which of the following statements about Switzerland is correct?"
#  ##     type: "learnr_checkbox"
#  ##     allow_retry: FALSE
#  ##     random_answer_order: FALSE
#  ##     answers:
#  ##       X: "The currency in Switzerland is the Euro."
#  ##       ✔: "Italian is an official language in Switzerland."
#  ##       ✔: "The Swiss national holiday is August 1."
#  ##       X: "Switzerland is part of the European Union (EU)."
#  ##       X: "Zurich is the capital of Switzerland."
#  ##     messages:
#  ##       correct: "Correct!"
#  ##       incorrect: "Incorrect"
#  ##       message: "<ul>
#  ## <li>False. The currency is the Swiss Franc (CHF).</li>
#  ## <li>True. The official languages are: German, French, Italian, Romansh.</li>
#  ## <li>True. The establishment of the Swiss Confederation is traditionally dated to August 1, 1291.</li>
#  ## <li>False. Switzerland is part of the Schengen Area but not the EU.</li>
#  ## <li>False. There is no de jure capital but the de facto capital of Switzerland is Bern.</li>
#  ## </ul>
#  ## "

## ---- eval=TRUE, echo=FALSE, results="asis"-----------------------------------
writeLines(paste0("    ", readLines(
  system.file("learnr", "learnr_quiz.Rmd", package = "exams2learnr")
)))

## -----------------------------------------------------------------------------
#  rmarkdown::run(system.file("learnr", "learnr_quiz.Rmd", package = "exams2learnr"))

## ---- eval=TRUE, echo=FALSE, results="asis"-----------------------------------
writeLines(paste0("    ", readLines(
  system.file("learnr", "learnr_questions.Rmd", package = "exams2learnr")
)))

## -----------------------------------------------------------------------------
#  rmarkdown::run(system.file("learnr", "learnr_questions.Rmd", package = "exams2learnr"))

