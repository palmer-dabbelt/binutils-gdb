#include <stdio.h>
#include <time.h>

time_t
gethrtime (void)
{
  struct timespec tp;
  time_t rc = 0;
#ifdef CLOCK_MONOTONIC_RAW
  int r = clock_gettime (CLOCK_MONOTONIC_RAW, &tp);
#else
  int r = clock_gettime (CLOCK_MONOTONIC, &tp);
#endif

  if (r == 0)
    rc = ((time_t) tp.tv_sec) * 1e9 + (time_t) tp.tv_nsec;
  return rc;
}

volatile long x; /* temp variable for long calculation */

int
main (int argc, char **argv)
{
  long long count = 0;
  time_t start = gethrtime ();

  do
    {
      x = 0;
      for (int j = 0; j < 1000000; j++)
	x = x + 1;
      count++;
    }
  while (start + 2e9 > gethrtime ());
  printf("count=%lld  x=%lld\n", count, x);
  return 0;
}

