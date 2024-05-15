print map{$_=uc chr(ord$_-45);$_=~/[A-Z0-9]/?sprintf"%s ",grep{$_>' '}unpack"B*",pack"c",ord$_:$_ eq' '?"/":""}split//,<>;
