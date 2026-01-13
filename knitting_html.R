## knit all htmls to ./doc

# library(prettydoc)
# rmarkdown::render("what_is_CL.Rmd", html_pretty(theme="leonids", highlight="github", toc=T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
# rmarkdown::render("r-fundamentals.Rmd", html_pretty(theme="leonids", highlight="github", toc=T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
# rmarkdown::render("Corpus_Ling_Intro_ENC2036.Rmd", html_pretty(theme="leonids", highlight="github", toc=T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
# rmarkdown::render("collostruction_analysis.Rmd", html_pretty(theme="leonids", highlight="github", toc=T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")

library(rmdformats)
rmarkdown::render("what_is_CL.Rmd", rmdformats::downcute(toc=2,use_bookdown = T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
rmarkdown::render("r-fundamentals.Rmd", rmdformats::downcute(toc=2,use_bookdown = T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
rmarkdown::render("Corpus_Ling_Intro_ENC2036.Rmd", rmdformats::downcute(toc=2,use_bookdown = T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
rmarkdown::render("collostruction_analysis.Rmd", rmdformats::downcute(toc=2,use_bookdown = T, number_sections=T, df_print="paged",css="static/style.css"), output_dir = "docs")
