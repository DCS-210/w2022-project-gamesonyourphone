
# Packages ----------------------------------------------------------------

library(magrittr)
library(tidyverse)
library(heatmaply)

# Heatmap Prep - Counts ------------------------------------------------------------

# fix filter stuff: 
categories <- board_games %>% 
  select(category) %>% 
  separate(category, into = c("category1", "category2", "category3", "category4"), sep = ",")


cat_counts <- categories %>% 
  filter(is.na(category1) == FALSE,
         is.na(category2) == FALSE) %>% 
  group_by(category1, category2) %>% 
  count() %>% 
  arrange(desc(n)) 

top_cat1 <- categories %>% 
  group_by(category1) %>% 
  count() %>% 
  arrange(desc(n))

top_cat2 <- categories %>% 
  group_by(category2) %>% 
  count() %>% 
  arrange(desc(n))

top_cat1_list <- c("Card Game", "Abstract Strategy", "Wargame", "Economic", 
                   "Adventure", "Bluffing", "Action / Dexterity", "Animals", 
                   "Dice", "Ancient", "Fantasy", "Children's Game", 
                   "City Building", "Party Game", "Deduction", 
                   "Aviation / Flight", "Medieval", "Fighting", "Napoleonic", 
                   "American Civil War")

top_cat2_list <- c("Wargame", "Card Game", "Fantasy", "World War II",
                   "Children's Game", "Dice", "Fighting", "Economic", 
                   "Science Fiction", "Party Game", "Deduction", "Exploration",
                   "Humor", "Medieval", "Collectible Components", "Racing",
                   "Movies / TV/ Radio Theme", "Negotiation", "Miniatures", 
                   "Animals")

map_counts <- cat_counts %>% 
  filter(category1 %in% top_cat1_list & category2 %in% top_cat1_list)


# Heatmap Prep - Ratings --------------------------------------------------

rat_categories <- board_games %>% 
  select(category, average_rating, name) %>% 
  separate(category, into = c("category1", "category2", "category3", "category4"), sep = ",")

rat_averages <- rat_categories %>% 
  filter(is.na(category1) == FALSE,
         is.na(category2) == FALSE) %>% 
  group_by(category1, category2) %>% 
  summarize(avg_rat = mean(average_rating),
            count = n()) %>% 
  arrange(desc(avg_rat)) 