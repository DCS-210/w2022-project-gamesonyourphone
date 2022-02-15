Project proposal
================
Team name

``` r
library(tidyverse)
library(broom)
```

## 1. Introduction

## 2. Data

``` r
board_games <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-03-12/board_games.csv")
```

    ## Rows: 10532 Columns: 22

    ## ── Column specification ────────────────────────────────────────────────────────
    ## Delimiter: ","
    ## chr (12): description, image, name, thumbnail, artist, category, compilation...
    ## dbl (10): game_id, max_players, max_playtime, min_age, min_players, min_play...

    ## 
    ## ℹ Use `spec()` to retrieve the full column specification for this data.
    ## ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.

## 3. Data analysis plan
