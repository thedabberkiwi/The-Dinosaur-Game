for (i = 0; i < maxItems; i += 1)
{
    if (global.inventory[i] == argument0) //if slot "i" contains item(argument) "0"
    {
        return(1);
    }
}
return(0);
