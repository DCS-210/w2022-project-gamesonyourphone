Board Games: There are more of them than you'd think!
================
by Gamesonyourphone?

Grace Acton, Finn Conway, Jackson Donahue

## Summary

### Introduction
Our project dives into the world of board games. We got our data from a website, boardgamegeek, which prompts users to rate the board game they plaed, and stashes all these ratings in a comprehensive database. As it turns out, there are many factors which must be accounted for as variables when examining the ratings of board games. These variables include but are not limited to: playtime, age, number of players, year published, gaem mechanics, etc. In our work we thoroughly examine playtime, game category, and game mechanics, and explore the relationship between these variables and the ratings from the dataset, as well as out own class's reports. 

### Categories (Grace)

The BoardGameGeek dataset provides a category variable, which defines
games by their themes. Most games have more than one theme, however, and
this variable can sometimes reflect game mechanics more than thematic
categories. Popular categories include broad descriptions like “Card
Game” and “Abstract Strategy”, as well as more specific groups like
“Aviation / FLight”, “American Civil War”, and “Bluffing”. Because most
games fit into multiple categories, we can explore which categories tend
to overlap. Unsurprisingly, specific war-related categories, such as
“World War II”, “Napoleonic”, “Modern Warfare”, and “American Civil War”
tend to coincide with “Wargame”. The single most popular two-category
descriptor is “Wargame” and “World War II”. The category tags can also
provide insight into how game mechanics are applied to themes. “Card
Game” is the single most common category, and has many secondary
categories that it coincides with: “Fantasy”, “Collectible Components”,
“Bluffing”, “Animals”, and “Humor” being the most popular. Each of
these, when paired with “Card Game”, describes at least 100 games.
“Dice” most commonly appears with “Fantasy” and “Fighting”, and
“Bluffing” is most often with “Card Game” and “Deduction”. “Children’s
Game” is also a category of note. Based on category overlaps, children’s
games are most frequently based on “Dice”, “Deduction”, and “Memory”.
Thinking about the goal of children’s games, this makes sense - they are
frequently educational, and can teach skills like math and logical
reasoning while improving memory.

### Mechanics (Finn)

Each game included in the BoardGameGeek dataset is broken down by their
game mechanics. Game mechanics refer to a specific element of play
within a game that form the structure which the game can be played
around. Area influence for example, a popular game mechanic, is based
off the idea that spaces on the board have value to a player. Many of
the games in the dataset had two or more game mechanics associated with
them. Individually, dice rolling and hand management were by far the
most common game mechanics in the dataset, appearing over 2000 times.
This makes sense as they make up some of the most important actions in
many kinds of games. Were they the most popular game mechanics though?
After sorting game mechanics for at least 750 appearances, Area
influence and variable player power games were rated the highest. Both
of these game mechanics came back with average ratings above 6.8/10.
These game mechanics represents some incredibly popular games like
Pandemic, scoring 8.6/10 and Scyth, scoring 8.6/10. During this project
a class survey was distributed to find out how the dataset compared to
preferences of our classmates. Area control was also the most chosen
game mechanic by the class, representing 33% of all responses. Dice
rolling and card drafting followed closely behind each making up 20% of
responses respectively. Although these game mechanics did receive high
ratings in the larger data set, that could be explained by their
pervasiveness. Certainly many of the most popular games include these
game mechanics, but games with much lower ratings diluted games with
higher ratings.

### Playtime (Jackson)

What kind of relationships can we observe and analyze between playtime, age group, rating, and other variables in our dataset? To answer these questions, we created a variety of visualizations mainly based on a mutated variable we call "Playtime_group". This separates the playing time of each game into a few categories: Under 20 minutes, 20-40 minutes, 40-60 minutes, 1-2 hours, 2-3 hours, 4-6 hours, and above 6 hours. Did you know there are some games that are supposed to take 20+ years to fully complete? Although we removed it from our dataset for visual purposes, we were taken aback by "The Conquest for Northern Africa" and its immense playtime. To do all this, we used a mutate and case_when function to create our groups, and we left out any game that had a playtime of more than 1000 minutes with a filter function when we created the histogram that would show us exactly what the relationship is between our variables. This led us to create a barplot, violin plot, and finally a scatterplot. These visuals showed us a few results about playtime, such as the fact that longer playtimes generally mean higher ratings. We believe this can be attributed to the notion that the longer time you spend committed to a game, the more likely you are to enjoy it. The possibilities are endless when you have so many interesting variables to consider and compare, so the final steps of this part of the project will be narrowing it down to just three ways of visualizing the relationship between playtime group, rating and game category. 

### Conclusion

Our findings are well documented within the figures we reproduced, but it is worth revisiting them. The longer playing games tended to have high ratings, and we hypothesize that if you spend a lot of time on a game, the more likely you are to not only rate it but also rate it highly. We also found that popular games (rated frequently) have higher ratings, and this would also follow a similar line of reasoning, we suspect. More people play the game, and thus more people like the game. We also noticed high ratings across the board for the most part, and this along with the previous observation can be attributed to the fact that most people would go on this website to rate games they liked, not games they disliked. We found that the most popular game categories were wargames and card games, and seeing as these were very common in the dataset it follows from the same logic as the previous observation. Meanwhile, our class dataset added a fun element, being something relatable that we created ourselves, but it was such a small dataset that it was hard to compare with the boardgamegeek dataset using realistic statistical observances. All in all we had a lot of fun and learned some cool things about board games, which was important to us. 

## Presentation

Our presentation can be found [here](presentation/presentation.html).

## Data

_Board Games Dataset,_ 2019, TidyTuesday, viewed 15 February 2022.  

## References

_Board Games Dataset,_ 2019, TidyTuesday, viewed 15 February 2022.
