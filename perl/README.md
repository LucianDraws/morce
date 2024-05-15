### sample
```
print map{/ /?'/':".-,-...,-.-.,-..,.,"."..-.--....-.-.-.-.--.-.-.-...-.-...--.--.---.-.--..-"[index"ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789,.?",uc($_)]}." "split//,<>;
```

### sh run the perl script
```
perl morse.pl
```
### example
```
echo "ABC 123" | perl morse.pl just type some text
```
### output example
```
.- -... -.-. / .---- ..--- ...--
```
### make the script an exe

```
chmod +x morse.pl
```
### if scripts an exe

```
./morse.pl
```
