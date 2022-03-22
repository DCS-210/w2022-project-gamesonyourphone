
# Heatmap Prep ------------------------------------------------------------

# fix filter stuff: 
categories <- board_games %>% 
  select(category) %>% 
  separate(category, into = c("category1", "category2", "category3", "category4"), sep = ",") %>% 
  filter(category1 == "Card Game | Abstract Strategy | Wargame | Economic | Adventure | Bluffing | Action / Dexterity | Animals | Dice | Ancient")


cat_counts <- categories %>% 
  filter(is.na(category1) == FALSE,
         is.na(category2) == FALSE) %>% 
  group_by(category1, category2) %>% 
  count() %>% 
  arrange(desc(n))