# morse 
108.

`W(i){i?W(i/2),putchar(46-i%2):0;}` 

```c
main(c){while((c=toupper(getchar())-32)<59)W("9d-~!a^}J}[y*~ho,.V{5-@1e"[c-13]-36);}
```

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
```
gcc -o morse morse.c
./morse.c
```
`The scenery outside was awfully different from the one I'm used to see back in the city`

### Output: 

```
- .... . / ... -.-. . -. . .-. -.-- / --- ..- - ... .. -.. . / .-- .- ... / .- .-- ..-. ..- .-.. .-.. -.-- / -.. .. ..-. ..-. . .-. . -. - / ..-. .-. --- -- / - .... . / --- -. . / .. .----. -- / ..- ... . -.. / - --- / ... . . / -... .- -.-. -.- / .. -. / - .... . / -.-. .. - -.--
```




