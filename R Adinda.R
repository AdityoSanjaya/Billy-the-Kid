library(knitr)
library(rmarkdown)

knit("Hasil Regresi Adinda.Rmd")
markdown::markdownToHTML('Hasil Regresi Adinda.md', 'Hasil_Regresi_Adinda.html', options=c("use_xhml"))
#system("pandoc -s Hasil_Regresi_Adinda.html -o coba2.pdf")