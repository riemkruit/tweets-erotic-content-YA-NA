# REMINDER: this is not a shell script that can be executed like this. Read the README for more information on how to use these lines of code.

# CHANGE-MONTH:
cd /net/corpora/twitter2/Tweets/2019/[MONTH]
# Make sure to replace [MONTH] with the correct number as specified in the README.

# YA+BOEK-SEKS:
zless *.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep -va '^RT' | grep -i 'young.adult' | grep -i 'boek' | grep -vi 'seks' | wc -l

# YA+BOEK+SEKS:
zless *.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep -va '^RT' | grep -i 'young.adult' | grep -i 'boek' | grep -i 'seks' | wc -l

# NA+BOEK-SEKS:
zless *.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep -va '^RT' | grep -i 'new.adult' | grep -i 'boek' | grep -vi 'seks' | wc -l

# NA+BOEK+SEKS:
zless *.out.gz | /net/corpora/twitter2/tools/tweet2tab -i text | grep -va '^RT' | grep -i 'new.adult' | grep -i 'boek' | grep -i 'seks' | wc -l
