Short codes that will input a string using only alphabetical characters (upper and lower case), numbers, commas, periods and question mark, and returns a representation of the string in Morse code. The Morse code output should consist of a dash (-, ASCII 0x2D) for a long beep (AKA 'dah') and a dot (., ASCII 0x2E) for short beep (AKA 'dit').

Each letter should be separated by a space (' ', ASCII 0x20), and each word should be separated by a forward slash (/, ASCII 0x2F).

#morse3.c is 108 characters long.

##Function of W: 

W(i){i?W(i/2),putchar(46-i%2):0;} is a recursive function to print Morse code dots (.) and dashes (-).

##Main Loop: 

main(c){while((c=toupper(getchar())-32)<59)W("9d-~!a^}J}[y*~ho,.V{5-@1e"[c-13]-36);}

-Reads input characters and converts them to uppercase.
-Uses bounds checking to ensure only valid characters are processed.
-Converts each character to Morse code.

##Compile and Execute: 

gcc -o morse morse.c
./morse
