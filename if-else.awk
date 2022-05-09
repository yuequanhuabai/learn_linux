BEGIN{
    FS=",";
}
{
    if($5<=5)
print "Buy More: Order",$2,"immediately!"
    else
    print "Sell More: Give discount on",$2,"immediately!"  
}