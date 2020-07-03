/// array(value,...)
//
//  Returns an array populated by given arguments.
{
    var r, i = argument_count;
    while (--i >= 0) r[i] = argument[i];
    return r;
}
