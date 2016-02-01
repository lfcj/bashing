#!/bin/bash

echo -e "Hi, please type the word: \c "
read word
echo "The word you entered is: $word"

echo -e "Can you please enter two words? "
read word1 word2

echo "Here is your input: \"$word1\" \"$word2\""

echo -e "How do you feel about bash scripting? "

# reply will be stored under $reply
read

echo "You said $REPLY, I'm glad to hear that!"

echo -e "What are your favorit colours?"

# -a makes read command to read into an array
read -a colours

echo "My favorite colours are also ${colours[0]}, ${colours[1]} and ${colours[2]}:-)"