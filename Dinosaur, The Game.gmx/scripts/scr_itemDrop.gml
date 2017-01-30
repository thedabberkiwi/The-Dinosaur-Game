for (i = 0; i < maxItems; i += 1)
{
    if (global.inventory[i] == argument0) //if slot "i" contains item "0"
    {
        global.inventory[i] = -1;
        return(1);
    }
}
return(0);
