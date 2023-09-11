
# Setting the working directory
setwd("/home/bvt/Dropbox/eng_science/R/wd/graph")
#setwd("C:/Users/bvt/Dropbox/eng_science/R/wd/tle")
# https://www.r-bloggers.com/2020/01/graph-theory-101-with-corruption-cases-in-spain/
# https://rviews.rstudio.com/2019/03/06/intro-to-graph-analysis/
# https://stats.stackexchange.com/questions/6155/graph-theory-analysis-and-visualization
# https://cran.r-project.org/web/views/gR.html
# https://www.r-exercises.com/2017/10/20/graph-theory-igraph-part1/?__cf_chl_jschl_tk__=bf96d3b3ca32b5083b42fae2f46bd922b01f6c53-1610989418-0-AdEIGbxSDkac8gDVrtiFVGFERE_y75rV_pSceSsbxdyjbQr_ZIHFTso222EwDHV6S8XC__5svuplM76ri2plpHBWeVIQIrvN-gbSYMdDm8enJoVFzHGMwEzOFIz0RRLcjCQoqT8O3y58oCqRFzbZ5-ACMyjRx_IeBgX8pzg1GfpdTS2p_ncBTitHgt_pKFPrObCjCkKHz8aHsw-aO-04J4e5Oiz5g4Ib8yWfQfe0X1M9lppDehfH9TQhDnnP6iHXTbG4ItQ7M7yjtjTGN7c9ZoTES4Sms9iUtbH6Ysn0qcy6jKeofRVymUZ-PaecTLaMTnAkSQRiFSF8Ol5G184NPaXNpMqH6qfu-JTR0bmHhS4O
# https://www.r-exercises.com/tag/igraph-visualizations/
# https://www.tutorialspoint.com/graph_theory/types_of_graphs.htm
###-----------###
options(scipen=999)
#Load required packages

library(readr)
library(tidygraph)
library(igraph)


url <- "https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-02-26/small_trains.csv"
small_trains <- read_csv(url)

