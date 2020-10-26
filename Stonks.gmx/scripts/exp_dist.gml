/// exp_dist(mean)
//
//  Returns a random number with exponential distribution.
//
//      mean        mean value of the distribution, real
//
{
    return -argument0 * ln(1-random(1));
}
