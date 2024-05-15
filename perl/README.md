### info for UNIX and MacOS
```
print map{/ /?'/':".-,-...,-.-.,-..,.,"."..-.--....-.-.-.-.--.-.-.-...-.-...--.--.---.-.--..-"[index"ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789,.?",uc($_)]}." "split//,<>;
```

### bash 
```
perl 141.pl
```
### example
```
echo "ABC 123" | perl 141.pl 
```
### output example
```
.- -... -.-. / .---- ..--- ...--
```
### makes the script an exe

```
chmod +x 141.pl
```
### if scripts an exe then simplly bash

```
./141.pl
```
