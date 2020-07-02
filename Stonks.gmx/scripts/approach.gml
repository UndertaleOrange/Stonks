/// Approach(a, b, amount)
// Moves "a" towards "b" by "amount" and returns the result

if (argument0 < argument1)
{
    argument0 += argument2;
    if (argument0 > argument1)
        return argument1;
}
else
{
    argument0 -= argument2;
    if (argument0 < argument1)
        return argument1;
}
return argument0;

//      x = Approach(x, target_x, move_speed);
//      y = Approach(y, target_y, move_speed);
