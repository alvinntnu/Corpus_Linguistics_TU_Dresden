## knit all htmls

library(prettydoc)
rmarkdown::render("r-fundamentals.Rmd", html_pretty(theme="leonids", highlight="github", toc=T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
rmarkdown::render("Corpus_Ling_Intro_ENC2036.Rmd", html_pretty(theme="leonids", highlight="github", toc=T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
rmarkdown::render("collostruction_analysis.Rmd", html_pretty(theme="leonids", highlight="github", toc=T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")