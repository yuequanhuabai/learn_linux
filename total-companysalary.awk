BEGIN {
    FS=",";
    total=0;
}
{
    print $2 "'s salary is:" $4;
    total=total+$4
}
END{
    print "---\nTotal company salary=$"total;
}
