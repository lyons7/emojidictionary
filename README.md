# emojidictionary
A dictionary of emojis with corresponding R encoding to enable identification of emojis in mined social media data in R!
I have included in this repository the CSV file with the emoji name (e.g. "FACEWITHTEARSOFJOY") and the corresponding R
encoding **and now with the Unicode codepoint too!**, so you may identify emojis in your mined social media text and include them in different analyses. The prose
emoji name in the CSV file conveniently has spaces on each side of the emoji name (e.g. " FACEWITHTEARSOFJOY ") so if emojis
are right next to other words they won't be smushed together and also emoji names themselves have no spaces if the name of the
emoji is longer than one word. I did this to make text analyses such as sentiment analysis and topic modeling possible without
endangering the integrity of the emoji classification. (As we don't want stop words that are part of emoji names to be deleted!)

I have also included R code modified from the links provided below from Peterka-Bonetta's work on how to do emoji identification in R. There are a few formatting steps and a tricky find-and-replace producedure that requires another R package, but once you have the dictionary loaded, the emojis in the right format you will be ready to go!

**IMPORTANT NOTE** As of now, the CSV file has the skin color identifications as separate from the emoji itself. For my research questions, it made more sense to keep color and emoji separate (I wanted to get an overall feel for what emojis were most present in a relatively small data set, so I didn't want "INFORMATIONDESKPERSONCOL2" and "INFORMATIONDESKPERSONCOL3" counted as separate things. You can modify this in the CSV file if you want skin color and emoji to be counted together.

If you use this for your own work please cite Kate Lyons (me) and also mention Jessica Peterka-Bonetta
(see https://github.com/today-is-a-good-day/Emoticons/blob/master/emDict.csv and 
http://opiateforthemass.es/articles/emoticons-in-R/) <- this is where I got the idea from, but the list available here doesn't 
have ALL the emojis or skin tones so I made one of my own. The current list has all of the emojis included in the past two recent updates (including all new female emojis / male emojis + other new ones like the avocado emoji, etc.)
