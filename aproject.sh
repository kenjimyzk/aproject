Rscript -e 'knitr::purl("aproject.Rmd",encoding = "utf-8")'
lyx --force-overwrite --export pdf3 paper.lyx
lyx --force-overwrite --export pdf3 slide.lyx
