# necessary libraries
# source this file at every chapter start

packs <- c("tidyverse", "broom", "coefplot", "cowplot", "gapminder", "GGally", "ggrepel",
           "ggridges", "gridExtra", "here", "interplot", "margins", "maps", "mapproj", 
           "mapdata", "MASS", "quantreg", "rlang", "scales",
           "survey", "srvyr", "viridis", "viridisLite", "socviz")

invisible(sapply(packs, library, character.only = TRUE))