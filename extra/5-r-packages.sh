#!/usr/bin/env bash

sudo Rscript -e 'install.packages("getopt", repos="http://mirrors.ustc.edu.cn/CRAN/")'
sudo Rscript -e 'install.packages("stringr", repos="http://mirrors.ustc.edu.cn/CRAN/")'
sudo Rscript -e 'install.packages("ape", repos="http://mirrors.ustc.edu.cn/CRAN/")'
sudo Rscript -e 'install.packages("readr", repos="http://mirrors.ustc.edu.cn/CRAN/")'

sudo Rscript -e 'install.packages("readr", repos="http://mirrors.xmu.edu.cn/CRAN/")'

sudo Rscript -e 'install.packages("ggplot2", repos="http://mirrors.xmu.edu.cn/CRAN/")'

sudo Rscript -e 'install.packages("gridExtra", repos="http://mirrors.xmu.edu.cn/CRAN/")'

sudo Rscript -e 'install.packages("extrafont", repos="http://mirrors.xmu.edu.cn/CRAN/")'



