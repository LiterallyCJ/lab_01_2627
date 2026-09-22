# Import the tidyverse package
library(tidyverse)

# Import the penguins dataset and save it as the variable penguins
penguins <- read_csv("data/penguins.csv")

# Display the first few rows of the penguins dataset
head(penguins)

# Display a summary of the penguins dataset
summary(penguins)

# Create a scatter plot of flipper length vs body mass, colored by species
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g, color = species)) +
  geom_point() +
  theme_minimal()

# Create a scatter plot of flipper length vs body mass, colored by sex
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g, color = sex)) +
  geom_point() +
  theme_minimal()

# Create a scatter plot of flipper length vs body mass, colored by species and shape depending on sex
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = sex)) +
  geom_point() +
  theme_minimal()