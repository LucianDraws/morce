print map{$_=uc;$_=~/[A-Z0-9]/?sprintf"%b",ord-64:$_eq' '?'/'::""}split//,<>;
