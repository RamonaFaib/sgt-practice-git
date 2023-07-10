#!/bin/bash

# Define an array of jokes
jokes=("Why don't scientists trust atoms? Because they make up everything!"
        "What did one wall say to the other wall? I'll meet you at the corner!"
        "Why don't skeletons fight each other? They don't have the guts!")

# Generate a random number within the range of the joke array
rand_num=$((RANDOM % ${#jokes[@]}))

# Retrieve a random joke from the array using the generated random number
random_joke=${jokes[$rand_num]}

# Print the random joke
echo "Random Joke: $random_joke"

my_name NAME = "Igne"
