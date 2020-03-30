# tweets-erotic-content-YA-NA
The repository of the code used in the research 'The discussion of erotic content in tweets about young adult books or new adult books' by R. Ruitenbeek (2020). This will provide you with the information on how to run the code and how to get the same results.
# Prerequisites
These lines of code need to be run on a linux computer or on any other operating system with a Unix shell. Next to that you need access to the Karora server, which you can get at the Faculty of Arts of the University of Groningen.
# Running the code
To get the results, we ran four lines of code in each of the six months in the Dutch Twitter corpus. These months were January 2019 up until and including June 2019. In the file commands.sh in this repository you can find the commands used in this research and described below. This is NOT a shell script that can be executed like this, but it is saved as a shell script file to make sure the different parts of the code are easily distinguishable.

To get to the right directory for a month you have to use the CHANGE-MONTH command. This includes a cd command which, when [MONTH] is replaced with the month number with a 0 in front of it (so 01 for January), will take you to the directory of a month.

Then for each month you have to run these four commands (the commands themselves can be found in the command file):


### YA+BOEK-SEKS:

This command grabs all tweets that have been tweeted that month, takes out the retweets, grabs only tweets containing the string 'young' followed by the string 'adult' with only one character in between them, then from that grab the tweets that do not contain the string 'seks'. Lastly, it will count the lines and the result of that will equal the amount of tweets found.

Results:

JAN 2019: 36

FEB 2019: 25

MAR 2019: 28

APR 2019: 33

MAY 2019: 31

JUN 2019: 37

TOTAL: 190

### YA+BOEK+SEKS:

This command grabs all tweets that have been tweeted that month, takes out the retweets, grabs only tweets containing the string 'young' followed by the string 'adult' with only one character in between them, then from that grab the tweets that do contain the string 'seks'. Lastly, it will count the lines and the result of that will equal the amount of tweets found.

Results:

JAN 2019: 0

FEB 2019: 0

MAR 2019: 0

APR 2019: 0

MAY 2019: 0

JUN 2019: 0

TOTAL: 0

### NA+BOEK-SEKS:

This command grabs all tweets that have been tweeted that month, takes out the retweets, grabs only tweets containing the string 'new' followed by the string 'adult' with only one character in between them, then from that grab the tweets that do not contain the string 'seks'. Lastly, it will count the lines and the result of that will equal the amount of tweets found.

Results:

JAN 2019: 2

FEB 2019: 6

MAR 2019: 1

APR 2019: 3

MAY 2019: 3

JUN 2019: 2

TOTAL: 17

### NA+BOEK+SEKS:

This command grabs all tweets that have been tweeted that month, takes out the retweets, grabs only tweets containing the string 'new' followed by the string 'adult' with only one character in between them, then from that grab the tweets that do contain the string 'seks'. Lastly, it will count the lines and the result of that will equal the amount of tweets found.

Results:

JAN 2019: 0

FEB 2019: 1

MAR 2019: 0

APR 2019: 0

MAY 2019: 0

JUN 2019: 0

TOTAL: 1

### Get tweet examples:

To get tweet examples from a certain category like the ones in the report, delete the ' | wc -l' part from any of the four counting commands.
