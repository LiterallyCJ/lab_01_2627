#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
library(tidyverse)
penguins <- read_csv("data/penguins.csv")
head(penguins)
summary(penguins)
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g, color = species)) +
  geom_point() +
  theme_minimal()
#
#
#
#
#
#
#
#
#
# This is what a comment in R looks like
print("Hello world!")  # We can also add comments at the end of lines.
#
#
#
#
#
#
#
#
#
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
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
