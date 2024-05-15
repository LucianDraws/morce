# morse 

This post contains several short codes that will input a string using only alphabetical characters (upper and lower case), numbers, commas, periods, and question marks, and returns a representation of the string in Morse code. The Morse code output consists of a dash (-, ASCII 0x2D) for a long beep (AKA 'dah') and a dot (., ASCII 0x2E) for a short beep (AKA 'dit').

Each letter is separated by a space (' ', ASCII 0x20), and each word is separated by a forward slash (/, ASCII 0x2F).
Character count is listed in filename.
## Example

### morse3.c

This version of the code is 108 characters long.

### Function of `W`:

`W(i){i?W(i/2),putchar(46-i%2):0;}` is a recursive function that prints Morse code dots (.) and dashes (-).

### Main Loop:

```c
main(c){while((c=toupper(getchar())-32)<59)W("9d-~!a^}J}[y*~ho,.V{5-@1e"[c-13]-36);}
```

### Demo:

```
#include <stdio.h>
#include <ctype.h>

W(i){i?W(i/2),putchar(46-i%2):0;}
main(c){
    while((c=toupper(getchar())-32)<59)
        W("9d-~!a^}J}[y*~ho,.V{5-@1e"[c-13]-36),
        putchar(32);
}
```
### Compile/Exe:
```
gcc -o morse morse.c
./morse.c
```
When the program runs type in a passage like: `The scenery outside was awfully different from the one I'm used to see back in the city`

### Output: 

```
- .... . / ... -.-. . -. . .-. -.-- / --- ..- - ... .. -.. . / .-- .- ... / .- .-- ..-. ..- .-.. .-.. -.-- / -.. .. ..-. ..-. . .-. . -. - / ..-. .-. --- -- / - .... . / --- -. . / .. .----. -- / ..- ... . -.. / - --- / ... . . / -... .- -.-. -.- / .. -. / - .... . / -.-. .. - -.--
```

### Challenge question by https://stackoverflow.com/users/41983/liranuna




