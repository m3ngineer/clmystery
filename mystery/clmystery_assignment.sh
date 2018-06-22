cat crimescene | grep CLUE

CLUE: Footage from an ATM security camera is blurry but shows that the perpetrator is a tall male, at least 6'.
CLUE: Found a wallet believed to belong to the killer: no ID, just loose change, and membership cards for AAA, Delta SkyMiles, the local library, and the Museum of Bash History. The cards are totally untraceable and have no name, for some reason.
CLUE: Questioned the barista at the local coffee shop. He said a woman left right before they heard the shots. The name on her latte was Annabel, she had blond spiky hair and a New Zealand accent.

cat people | grep Annabel

Annabel Sun	F	26	Hart Place, line 40
Oluwasegun Annabel	M	37	Mattapan Street, line 173
Annabel Church	F	38	Buckingham Place, line 179
Annabel Fuglsang	M	40	Haley Street, line 176

grep -rnw './interviews/' -e 'AAA'

./interviews//interview-290346:3:Is a SkyMiles, TCPL, Museum of Bash History, and AAA member.

Bostock is 6' 4", easily tall enough to match the camera footage.

grep -rnw './interviews/' -e 'New Zealand'

./interviews//interview-47246024:1:Ms. Sun has brown hair and is not from New Zealand.  Not the witness from the cafe.
./interviews//interview-94126412:1:is, you know. Please, Ma'am, is this New Zealand or Australia?' (and

grep -rnw './interviews/' -e 'Fuglsang'
./interviews//interview-871877:1:Mr. Fuglsang is male and has brown hair.  Not the witness from the cafe.

./interviews//interview-699607:1:Interviewed Ms. Church at 2:04 pm.  Witness stated that she did not see anyone she could identify as the shooter, that she ran away as soon as the shots were fired.

cat people | grep Bostock
Mike Bostock	M	45	Senders Court, line 287
