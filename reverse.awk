#! /usr/bin/awk -f
{
dizi[NR]=$0;
}

END{
while(NR>0){
print dizi[NR]
NR--;

}
}
