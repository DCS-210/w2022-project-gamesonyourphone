Board Games: There are more of them than you'd think!
================
by Gamesonyourphone?
Grace Acton, Finn Conway, Jackson Donahue

## Summary

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

You can also load your data here and present any analysis results /
plots, but I strongly urge you to keep that to a minimum (maybe only the
most important graphic, if you have one you can choose). And make sure
to hide your code with `echo = FALSE` unless the point you are trying to
make is about the code itself. Your results with proper output and
graphics go in your presentation, this space is for a brief summary of
your project.

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

What kind of relationships can we observe and analyze between playtime, age group, rating, and other variables in our dataset? To answer these questions, we created a variety of visualizations mainly based on a mutated variable we call "Playtime_group". This separates the playing time of each game into a few categories: Under 20 minutes, 20-40 minutes, 40-60 minutes, 1-2 hours, 2-3 hours, 4-6 hours, and above 6 hours. Did you know there are some games that are supposed to take 20+ years to fully complete? Although we removed it from our dataset for visual purposes, we were taken aback by "The Conquest for Northern Africa" and its immense playtime. To do all this, we used a mutate and case_when function to create our groups, and we left out any game that had a playtime of more than 1000 minutes with a filter function when we created the histogram that would show us exactly what the relationship is between our variables. This led us to create a barplot, violin plot, and a few more visualizations which we are still deciding whether or not to keep in the presentation. The possibilities are endless when you have so many interesting variables to consider and compare, so the final steps of this part of the project will be narrowing it down to just three ways of visualizing the relationship between playtime group and rating, age, and game category. 

## Presentation

Our presentation can be found [here](presentation/presentation.html).

## Data

_Board Games Dataset,_ 2019, TidyTuesday, viewed 15 February 2022.  

## References

_Board Games Dataset,_ 2019, TidyTuesday, viewed 15 February 2022.
