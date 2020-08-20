# SummeR / imbrseaR
Repository with R Scripts related to the IMBRSea working group. 

International Master of Science in Marine Biological Resources [IMBRSea](http://www.imbrsea.eu/) Introduction to R swirl course.

In development by the IMBRSea R Working Group: Ulrike Braeckman, Osman Crespo Neto, Tim Deprez, Olivier Gauthier, Valentin Geslin, Julia Jung, Cóilín Minto, Stanley Nmor

To get started copy and paste the following lines into R at the prompt > symbol.

```
### check if swirl is installed - if not, install it
if("swirl" %in% rownames(installed.packages()) == FALSE) {install.packages("swirl")}
library(swirl)
install_course_github("IMBRSea-R-Working-Group", "SummeR")
### if you get a warning message like 'Directory not empty', run 'uninstall_course("SummeR")' and then install course again
### start swirl
swirl()
```
It will ask

| Would you like to continue with one of these lessons?

1: <some lesson>

2: No. Let me start something new.
choose 2

Then choose the IMBRSea-R-Working-Group-SummeR course and then the Introduction lesson. Note that if you would like to exit the course at any stage type bye() at the R prompt >.

Have fun and please send feedback on what you found useful or not or otherwise.
