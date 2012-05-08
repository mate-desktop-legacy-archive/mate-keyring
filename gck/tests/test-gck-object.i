# 1 "test-gck-object.c"
# 1 "/data/projects/mate-keyring/gck/tests//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test-gck-object.c"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 322 "/usr/include/features.h" 3 4
# 1 "/usr/include/bits/predefs.h" 1 3 4
# 323 "/usr/include/features.h" 2 3 4
# 355 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 353 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 354 "/usr/include/sys/cdefs.h" 2 3 4
# 356 "/usr/include/features.h" 2 3 4
# 387 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4



# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 5 "/usr/include/gnu/stubs.h" 2 3 4


# 1 "/usr/include/gnu/stubs-32.h" 1 3 4
# 8 "/usr/include/gnu/stubs.h" 2 3 4
# 388 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 211 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 3 4
typedef unsigned int size_t;
# 323 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 3 4
typedef int wchar_t;
# 34 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 43 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 65 "/usr/include/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 38 "/usr/include/endian.h" 2 3 4
# 61 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/byteswap.h" 1 3 4
# 28 "/usr/include/bits/byteswap.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/bits/byteswap.h" 2 3 4
# 62 "/usr/include/endian.h" 2 3 4
# 66 "/usr/include/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 44 "/usr/include/stdlib.h" 2 3 4
# 68 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 96 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 140 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));




extern double atof (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern float strtof (__const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long double strtold (__const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




__extension__
extern long long int strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

# 277 "/usr/include/stdlib.h" 3 4

extern __inline double
__attribute__ ((__nothrow__)) atof (__const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
extern __inline int
__attribute__ ((__nothrow__)) atoi (__const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline long int
__attribute__ ((__nothrow__)) atol (__const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}




__extension__ extern __inline long long int
__attribute__ ((__nothrow__)) atoll (__const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}

# 311 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/sys/types.h" 1 3 4
# 28 "/usr/include/sys/types.h" 3 4


# 1 "/usr/include/bits/types.h" 1 3 4
# 28 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;







__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
# 131 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 132 "/usr/include/bits/types.h" 2 3 4


__extension__ typedef __u_quad_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __u_quad_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __quad_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __u_quad_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;

__extension__ typedef int __daddr_t;
__extension__ typedef long int __swblk_t;
__extension__ typedef int __key_t;


__extension__ typedef int __clockid_t;


__extension__ typedef void * __timer_t;


__extension__ typedef long int __blksize_t;




__extension__ typedef long int __blkcnt_t;
__extension__ typedef __quad_t __blkcnt64_t;


__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __u_quad_t __fsblkcnt64_t;


__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __u_quad_t __fsfilcnt64_t;

__extension__ typedef int __ssize_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


__extension__ typedef int __intptr_t;


__extension__ typedef unsigned int __socklen_t;
# 31 "/usr/include/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 61 "/usr/include/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 99 "/usr/include/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 133 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 58 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 74 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 92 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 104 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 134 "/usr/include/sys/types.h" 2 3 4
# 147 "/usr/include/sys/types.h" 3 4
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 148 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 195 "/usr/include/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 220 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 23 "/usr/include/bits/select.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 24 "/usr/include/bits/select.h" 2 3 4
# 32 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 24 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 35 "/usr/include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
# 45 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/time.h" 1 3 4
# 75 "/usr/include/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 47 "/usr/include/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 67 "/usr/include/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 99 "/usr/include/sys/select.h" 3 4

# 109 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 121 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);



# 221 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 30 "/usr/include/sys/sysmacros.h" 3 4
__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__));


__extension__ extern __inline unsigned int
__attribute__ ((__nothrow__)) gnu_dev_major (unsigned long long int __dev)
{
  return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
}

__extension__ extern __inline unsigned int
__attribute__ ((__nothrow__)) gnu_dev_minor (unsigned long long int __dev)
{
  return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
}

__extension__ extern __inline unsigned long long int
__attribute__ ((__nothrow__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor)
{
  return ((__minor & 0xff) | ((__major & 0xfff) << 8)
   | (((unsigned long long int) (__minor & ~0xff)) << 12)
   | (((unsigned long long int) (__major & ~0xfff)) << 32));
}
# 224 "/usr/include/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 271 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4
# 50 "/usr/include/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


typedef union
{
  char __size[36];
  long int __align;
} pthread_attr_t;
# 67 "/usr/include/bits/pthreadtypes.h" 3 4
typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;





typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;





    int __kind;





    unsigned int __nusers;
    __extension__ union
    {
      int __spins;
      __pthread_slist_t __list;
    };

  } __data;
  char __size[24];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{
# 170 "/usr/include/bits/pthreadtypes.h" 3 4
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;


    unsigned char __flags;
    unsigned char __shared;
    unsigned char __pad1;
    unsigned char __pad2;
    int __writer;
  } __data;

  char __size[32];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[20];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 272 "/usr/include/sys/types.h" 2 3 4



# 321 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));







extern double drand48 (void) __attribute__ ((__nothrow__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__));



# 1 "/usr/include/alloca.h" 1 3 4
# 25 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 26 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__));






# 498 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 531 "/usr/include/stdlib.h" 3 4





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 554 "/usr/include/stdlib.h" 3 4






extern void _Exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));






extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern char *__secure_getenv (__const char *__name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (__const char *__name, __const char *__value, int __replace)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 620 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 642 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 663 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 712 "/usr/include/stdlib.h" 3 4





extern int system (__const char *__command) __attribute__ ((__warn_unused_result__));

# 734 "/usr/include/stdlib.h" 3 4
extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (__const void *, __const void *);
# 752 "/usr/include/stdlib.h" 3 4



extern void *bsearch (__const void *__key, __const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));



extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 771 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));

# 808 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));







extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));


extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));

extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__));








extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 896 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *__const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
# 948 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





# 1 "/usr/include/bits/stdlib.h" 1 3 4
# 24 "/usr/include/bits/stdlib.h" 3 4
extern char *__realpath_chk (__const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (__const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));


extern char *__realpath_chk_warn (__const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__))



     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__)) realpath (__const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {




      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         __const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, __const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__));



extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, __const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__)) mbstowcs (wchar_t *__restrict __dst, __const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         __const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__));
extern size_t __wcstombs_alias (char *__restrict __dst, __const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__));



extern size_t __wcstombs_chk_warn (char *__restrict __dst, __const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__)) wcstombs (char *__restrict __dst, __const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 956 "/usr/include/stdlib.h" 2 3 4
# 964 "/usr/include/stdlib.h" 3 4

# 2 "test-gck-object.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 30 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 35 "/usr/include/stdio.h" 2 3 4
# 45 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 65 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 75 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 32 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 83 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4

typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 53 "/usr/include/_G_config.h" 3 4
typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));
# 33 "/usr/include/libio.h" 2 3 4
# 53 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/libio.h" 2 3 4
# 170 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 180 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 203 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 271 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 319 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 328 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 364 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 416 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 460 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));
# 490 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));
# 76 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 109 "/usr/include/stdio.h" 3 4


typedef _G_fpos_t fpos_t;




# 161 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 162 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (__const char *__filename) __attribute__ ((__nothrow__));

extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));




extern int renameat (int __oldfd, __const char *__old, int __newfd,
       __const char *__new) __attribute__ ((__nothrow__));








extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 206 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
# 224 "/usr/include/stdio.h" 3 4
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 249 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 263 "/usr/include/stdio.h" 3 4






extern FILE *fopen (__const char *__restrict __filename,
      __const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (__const char *__restrict __filename,
        __const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 292 "/usr/include/stdio.h" 3 4

# 303 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
# 316 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)
  __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));








extern int fprintf (FILE *__restrict __stream,
      __const char *__restrict __format, ...);




extern int printf (__const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 414 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, __const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, __const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     __const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (__const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (__const char *__restrict __s,
     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));
# 445 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, __const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") __attribute__ ((__warn_unused_result__));


extern int scanf (__const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") __attribute__ ((__warn_unused_result__));

extern int sscanf (__const char *__restrict __s, __const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__));
# 465 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (__const char *__restrict __s,
      __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 496 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (__const char *__restrict __s, __const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 524 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 552 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 563 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 596 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));






extern char *gets (char *__s) __attribute__ ((__warn_unused_result__));

# 658 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));








extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);





extern int puts (__const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 730 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);

# 766 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 785 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, __const fpos_t *__pos);
# 808 "/usr/include/stdio.h" 3 4

# 817 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));








extern void perror (__const char *__s);






# 1 "/usr/include/bits/sys_errlist.h" 1 3 4
# 27 "/usr/include/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern __const char *__const sys_errlist[];
# 847 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
# 866 "/usr/include/stdio.h" 3 4
extern FILE *popen (__const char *__command, __const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__));
# 906 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));
# 927 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio.h" 1 3 4
# 44 "/usr/include/bits/stdio.h" 3 4
extern __inline int
getchar (void)
{
  return _IO_getc (stdin);
}




extern __inline int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}




extern __inline int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 125 "/usr/include/bits/stdio.h" 3 4
extern __inline int
__attribute__ ((__nothrow__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x10) != 0);
}


extern __inline int
__attribute__ ((__nothrow__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x20) != 0);
}
# 928 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/bits/stdio2.h" 1 3 4
# 24 "/usr/include/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      __const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) sprintf (char *__restrict __s, __const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) vsprintf (char *__restrict __s, __const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, __const char *__restrict __format,
      ...) __attribute__ ((__nothrow__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, __const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) snprintf (char *__restrict __s, size_t __n, __const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) vsnprintf (char *__restrict __s, size_t __n, __const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}





extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     __const char *__restrict __format, ...);
extern int __printf_chk (int __flag, __const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      __const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, __const char *__restrict __format,
     __gnuc_va_list __ap);


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, __const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
printf (__const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}







extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
vprintf (__const char *__restrict __fmt, __gnuc_va_list __ap)
{

  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);



}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   __const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}
# 220 "/usr/include/bits/stdio2.h" 3 4
extern char *__gets_chk (char *__str, size_t) __attribute__ ((__warn_unused_result__));
extern char *__gets_warn (char *__str) __asm__ ("" "gets")
     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use fgets or getline instead, gets can't " "specify buffer size")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
gets (char *__str)
{
  if (__builtin_object_size (__str, 2 > 1) != (size_t) -1)
    return __gets_chk (__str, __builtin_object_size (__str, 2 > 1));
  return __gets_warn (__str);
}

extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets") __attribute__ ((__warn_unused_result__));


extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread") __attribute__ ((__warn_unused_result__));



extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}
# 319 "/usr/include/bits/stdio2.h" 3 4
extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked") __attribute__ ((__warn_unused_result__));



extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }


  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;

      for (; __cnt > 0; --__cnt)
 {
   int __c = (__builtin_expect (((__stream)->_IO_read_ptr >= (__stream)->_IO_read_end), 0) ? __uflow (__stream) : *(unsigned char *) (__stream)->_IO_read_ptr++);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }

  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 931 "/usr/include/stdio.h" 2 3 4






# 3 "test-gck-object.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 29 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 35 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest,
       __const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, __const void *__src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 95 "/usr/include/string.h" 3 4
extern void *memchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 126 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));






# 1 "/usr/include/xlocale.h" 1 3 4
# 28 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 163 "/usr/include/string.h" 2 3 4


extern int strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, __const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (__const char *__string, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 210 "/usr/include/string.h" 3 4

# 235 "/usr/include/string.h" 3 4
extern char *strchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 262 "/usr/include/string.h" 3 4
extern char *strrchr (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 281 "/usr/include/string.h" 3 4



extern size_t strcspn (__const char *__s, __const char *__reject)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 314 "/usr/include/string.h" 3 4
extern char *strpbrk (__const char *__s, __const char *__accept)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 342 "/usr/include/string.h" 3 4
extern char *strstr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    __const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
# 397 "/usr/include/string.h" 3 4


extern size_t strlen (__const char *__s)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (__const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__));

# 427 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
# 445 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (__const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 489 "/usr/include/string.h" 3 4
extern char *index (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 517 "/usr/include/string.h" 3 4
extern char *rindex (__const char *__s, int __c)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 536 "/usr/include/string.h" 3 4
extern int strcasecmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 559 "/usr/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       __const char *__restrict __delim)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__));


extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 634 "/usr/include/string.h" 3 4
# 1 "/usr/include/bits/string.h" 1 3 4
# 635 "/usr/include/string.h" 2 3 4


# 1 "/usr/include/bits/string2.h" 1 3 4
# 394 "/usr/include/bits/string2.h" 3 4
extern void *__rawmemchr (const void *__s, int __c);
# 969 "/usr/include/bits/string2.h" 3 4
extern __inline size_t __strcspn_c1 (__const char *__s, int __reject);
extern __inline size_t
__strcspn_c1 (__const char *__s, int __reject)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject)
    ++__result;
  return __result;
}

extern __inline size_t __strcspn_c2 (__const char *__s, int __reject1,
         int __reject2);
extern __inline size_t
__strcspn_c2 (__const char *__s, int __reject1, int __reject2)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2)
    ++__result;
  return __result;
}

extern __inline size_t __strcspn_c3 (__const char *__s, int __reject1,
         int __reject2, int __reject3);
extern __inline size_t
__strcspn_c3 (__const char *__s, int __reject1, int __reject2,
       int __reject3)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2 && __s[__result] != __reject3)
    ++__result;
  return __result;
}
# 1045 "/usr/include/bits/string2.h" 3 4
extern __inline size_t __strspn_c1 (__const char *__s, int __accept);
extern __inline size_t
__strspn_c1 (__const char *__s, int __accept)
{
  register size_t __result = 0;

  while (__s[__result] == __accept)
    ++__result;
  return __result;
}

extern __inline size_t __strspn_c2 (__const char *__s, int __accept1,
        int __accept2);
extern __inline size_t
__strspn_c2 (__const char *__s, int __accept1, int __accept2)
{
  register size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2)
    ++__result;
  return __result;
}

extern __inline size_t __strspn_c3 (__const char *__s, int __accept1,
        int __accept2, int __accept3);
extern __inline size_t
__strspn_c3 (__const char *__s, int __accept1, int __accept2, int __accept3)
{
  register size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2
  || __s[__result] == __accept3)
    ++__result;
  return __result;
}
# 1121 "/usr/include/bits/string2.h" 3 4
extern __inline char *__strpbrk_c2 (__const char *__s, int __accept1,
         int __accept2);
extern __inline char *
__strpbrk_c2 (__const char *__s, int __accept1, int __accept2)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}

extern __inline char *__strpbrk_c3 (__const char *__s, int __accept1,
         int __accept2, int __accept3);
extern __inline char *
__strpbrk_c3 (__const char *__s, int __accept1, int __accept2,
       int __accept3)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2
  && *__s != __accept3)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}
# 1172 "/usr/include/bits/string2.h" 3 4
extern __inline char *__strtok_r_1c (char *__s, char __sep, char **__nextp);
extern __inline char *
__strtok_r_1c (char *__s, char __sep, char **__nextp)
{
  char *__result;
  if (__s == ((void *)0))
    __s = *__nextp;
  while (*__s == __sep)
    ++__s;
  __result = ((void *)0);
  if (*__s != '\0')
    {
      __result = __s++;
      while (*__s != '\0')
 if (*__s++ == __sep)
   {
     __s[-1] = '\0';
     break;
   }
    }
  *__nextp = __s;
  return __result;
}
# 1204 "/usr/include/bits/string2.h" 3 4
extern char *__strsep_g (char **__stringp, __const char *__delim);
# 1222 "/usr/include/bits/string2.h" 3 4
extern __inline char *__strsep_1c (char **__s, char __reject);
extern __inline char *
__strsep_1c (char **__s, char __reject)
{
  register char *__retval = *__s;
  if (__retval != ((void *)0) && (*__s = (__extension__ (__builtin_constant_p (__reject) && !__builtin_constant_p (__retval) && (__reject) == '\0' ? (char *) __rawmemchr (__retval, __reject) : __builtin_strchr (__retval, __reject)))) != ((void *)0))
    *(*__s)++ = '\0';
  return __retval;
}

extern __inline char *__strsep_2c (char **__s, char __reject1, char __reject2);
extern __inline char *
__strsep_2c (char **__s, char __reject1, char __reject2)
{
  register char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      register char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}

extern __inline char *__strsep_3c (char **__s, char __reject1, char __reject2,
       char __reject3);
extern __inline char *
__strsep_3c (char **__s, char __reject1, char __reject2, char __reject3)
{
  register char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      register char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2 || *__cp == __reject3)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}
# 1303 "/usr/include/bits/string2.h" 3 4
extern char *__strdup (__const char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__));
# 1322 "/usr/include/bits/string2.h" 3 4
extern char *__strndup (__const char *__string, size_t __n)
     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__));
# 638 "/usr/include/string.h" 2 3 4




# 1 "/usr/include/bits/string3.h" 1 3 4
# 23 "/usr/include/bits/string3.h" 3 4
extern void __warn_memset_zero_len (void) __attribute__((__warning__ ("memset used with constant zero length parameter; this could be due to transposed parameters")));
# 48 "/usr/include/bits/string3.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__)) memcpy (void *__restrict __dest, __const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__)) memmove (void *__restrict __dest, __const void *__restrict __src, size_t __len)

{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 77 "/usr/include/bits/string3.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__)) memset (void *__dest, int __ch, size_t __len)
{
  if (__builtin_constant_p (__len) && __len == 0
      && (!__builtin_constant_p (__ch) || __ch != 0))
    {
      __warn_memset_zero_len ();
      return __dest;
    }
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__)) bcopy (__const void *__restrict __src, void *__restrict __dest, size_t __len)

{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__)) strcpy (char *__restrict __dest, __const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
# 119 "/usr/include/bits/string3.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__)) strncpy (char *__restrict __dest, __const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}


extern char *__stpncpy_chk (char *__dest, __const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__));
extern char *__stpncpy_alias (char *__dest, __const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__));



extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__)) stpncpy (char *__dest, __const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n <= __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__)) strcat (char *__restrict __dest, __const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__)) strncat (char *__restrict __dest, __const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 643 "/usr/include/string.h" 2 3 4




# 4 "test-gck-object.c" 2

# 1 "test-suite.h" 1
# 1 "../../testing/testing.h" 1
# 31 "../../testing/testing.h"
# 1 "../../config.h" 1
# 32 "../../testing/testing.h" 2

# 1 "/usr/include/glib-2.0/glib.h" 1
# 32 "/usr/include/glib-2.0/glib.h"
# 1 "/usr/include/glib-2.0/glib/galloca.h" 1
# 34 "/usr/include/glib-2.0/glib/galloca.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 34 "/usr/include/glib-2.0/glib/gtypes.h"
# 1 "/usr/lib/glib-2.0/include/glibconfig.h" 1
# 9 "/usr/lib/glib-2.0/include/glibconfig.h"
# 1 "/usr/include/glib-2.0/glib/gmacros.h" 1
# 40 "/usr/include/glib-2.0/glib/gmacros.h"
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 41 "/usr/include/glib-2.0/glib/gmacros.h" 2
# 10 "/usr/lib/glib-2.0/include/glibconfig.h" 2

# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include-fixed/limits.h" 1 3 4
# 11 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include-fixed/limits.h" 1 3 4
# 122 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 145 "/usr/include/limits.h" 3 4
# 1 "/usr/include/bits/posix1_lim.h" 1 3 4
# 157 "/usr/include/bits/posix1_lim.h" 3 4
# 1 "/usr/include/bits/local_lim.h" 1 3 4
# 39 "/usr/include/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 40 "/usr/include/bits/local_lim.h" 2 3 4
# 158 "/usr/include/bits/posix1_lim.h" 2 3 4
# 146 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/bits/posix2_lim.h" 1 3 4
# 150 "/usr/include/limits.h" 2 3 4
# 123 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include-fixed/syslimits.h" 2 3 4
# 12 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include-fixed/limits.h" 2 3 4
# 12 "/usr/lib/glib-2.0/include/glibconfig.h" 2
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/float.h" 1 3 4
# 13 "/usr/lib/glib-2.0/include/glibconfig.h" 2
# 22 "/usr/lib/glib-2.0/include/glibconfig.h"

# 38 "/usr/lib/glib-2.0/include/glibconfig.h"
typedef signed char gint8;
typedef unsigned char guint8;
typedef signed short gint16;
typedef unsigned short guint16;



typedef signed int gint32;
typedef unsigned int guint32;





__extension__ typedef signed long long gint64;
__extension__ typedef unsigned long long guint64;
# 65 "/usr/lib/glib-2.0/include/glibconfig.h"
typedef signed int gssize;
typedef unsigned int gsize;
# 75 "/usr/lib/glib-2.0/include/glibconfig.h"
typedef gint64 goffset;
# 90 "/usr/lib/glib-2.0/include/glibconfig.h"
typedef signed int gintptr;
typedef unsigned int guintptr;
# 159 "/usr/lib/glib-2.0/include/glibconfig.h"
typedef struct _GStaticMutex GStaticMutex;
struct _GStaticMutex
{
  struct _GMutex *runtime_mutex;
  union {
    char pad[24];
    double dummy_double;
    void *dummy_pointer;
    long dummy_long;
  } static_mutex;
};
# 178 "/usr/lib/glib-2.0/include/glibconfig.h"
typedef union _GSystemThread GSystemThread;
union _GSystemThread
{
  char data[4];
  double dummy_double;
  void *dummy_pointer;
  long dummy_long;
};
# 231 "/usr/lib/glib-2.0/include/glibconfig.h"
typedef int GPid;
# 241 "/usr/lib/glib-2.0/include/glibconfig.h"

# 35 "/usr/include/glib-2.0/glib/gtypes.h" 2
# 1 "/usr/include/glib-2.0/glib/gmacros.h" 1
# 36 "/usr/include/glib-2.0/glib/gtypes.h" 2


# 46 "/usr/include/glib-2.0/glib/gtypes.h"
typedef char gchar;
typedef short gshort;
typedef long glong;
typedef int gint;
typedef gint gboolean;

typedef unsigned char guchar;
typedef unsigned short gushort;
typedef unsigned long gulong;
typedef unsigned int guint;

typedef float gfloat;
typedef double gdouble;
# 77 "/usr/include/glib-2.0/glib/gtypes.h"
typedef void* gpointer;
typedef const void *gconstpointer;

typedef gint (*GCompareFunc) (gconstpointer a,
                                                 gconstpointer b);
typedef gint (*GCompareDataFunc) (gconstpointer a,
                                                 gconstpointer b,
       gpointer user_data);
typedef gboolean (*GEqualFunc) (gconstpointer a,
                                                 gconstpointer b);
typedef void (*GDestroyNotify) (gpointer data);
typedef void (*GFunc) (gpointer data,
                                                 gpointer user_data);
typedef guint (*GHashFunc) (gconstpointer key);
typedef void (*GHFunc) (gpointer key,
                                                 gpointer value,
                                                 gpointer user_data);
typedef void (*GFreeFunc) (gpointer data);
# 108 "/usr/include/glib-2.0/glib/gtypes.h"
typedef const gchar * (*GTranslateFunc) (const gchar *str,
       gpointer data);
# 368 "/usr/include/glib-2.0/glib/gtypes.h"
typedef union _GDoubleIEEE754 GDoubleIEEE754;
typedef union _GFloatIEEE754 GFloatIEEE754;





union _GFloatIEEE754
{
  gfloat v_float;
  struct {
    guint mantissa : 23;
    guint biased_exponent : 8;
    guint sign : 1;
  } mpn;
};
union _GDoubleIEEE754
{
  gdouble v_double;
  struct {
    guint mantissa_low : 32;
    guint mantissa_high : 20;
    guint biased_exponent : 11;
    guint sign : 1;
  } mpn;
};
# 418 "/usr/include/glib-2.0/glib/gtypes.h"
typedef struct _GTimeVal GTimeVal;

struct _GTimeVal
{
  glong tv_sec;
  glong tv_usec;
};


# 35 "/usr/include/glib-2.0/glib/galloca.h" 2
# 33 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/garray.h" 1
# 34 "/usr/include/glib-2.0/glib/garray.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/garray.h" 2



typedef struct _GArray GArray;
typedef struct _GByteArray GByteArray;
typedef struct _GPtrArray GPtrArray;

struct _GArray
{
  gchar *data;
  guint len;
};

struct _GByteArray
{
  guint8 *data;
  guint len;
};

struct _GPtrArray
{
  gpointer *pdata;
  guint len;
};
# 70 "/usr/include/glib-2.0/glib/garray.h"
GArray* g_array_new (gboolean zero_terminated,
       gboolean clear_,
       guint element_size);
GArray* g_array_sized_new (gboolean zero_terminated,
       gboolean clear_,
       guint element_size,
       guint reserved_size);
gchar* g_array_free (GArray *array,
       gboolean free_segment);
GArray *g_array_ref (GArray *array);
void g_array_unref (GArray *array);
guint g_array_get_element_size (GArray *array);
GArray* g_array_append_vals (GArray *array,
       gconstpointer data,
       guint len);
GArray* g_array_prepend_vals (GArray *array,
       gconstpointer data,
       guint len);
GArray* g_array_insert_vals (GArray *array,
       guint index_,
       gconstpointer data,
       guint len);
GArray* g_array_set_size (GArray *array,
       guint length);
GArray* g_array_remove_index (GArray *array,
       guint index_);
GArray* g_array_remove_index_fast (GArray *array,
       guint index_);
GArray* g_array_remove_range (GArray *array,
       guint index_,
       guint length);
void g_array_sort (GArray *array,
       GCompareFunc compare_func);
void g_array_sort_with_data (GArray *array,
       GCompareDataFunc compare_func,
       gpointer user_data);






GPtrArray* g_ptr_array_new (void);
GPtrArray* g_ptr_array_new_with_free_func (GDestroyNotify element_free_func);
GPtrArray* g_ptr_array_sized_new (guint reserved_size);
gpointer* g_ptr_array_free (GPtrArray *array,
        gboolean free_seg);
GPtrArray* g_ptr_array_ref (GPtrArray *array);
void g_ptr_array_unref (GPtrArray *array);
void g_ptr_array_set_free_func (GPtrArray *array,
                                           GDestroyNotify element_free_func);
void g_ptr_array_set_size (GPtrArray *array,
        gint length);
gpointer g_ptr_array_remove_index (GPtrArray *array,
        guint index_);
gpointer g_ptr_array_remove_index_fast (GPtrArray *array,
        guint index_);
gboolean g_ptr_array_remove (GPtrArray *array,
        gpointer data);
gboolean g_ptr_array_remove_fast (GPtrArray *array,
        gpointer data);
void g_ptr_array_remove_range (GPtrArray *array,
        guint index_,
        guint length);
void g_ptr_array_add (GPtrArray *array,
        gpointer data);
void g_ptr_array_sort (GPtrArray *array,
        GCompareFunc compare_func);
void g_ptr_array_sort_with_data (GPtrArray *array,
        GCompareDataFunc compare_func,
        gpointer user_data);
void g_ptr_array_foreach (GPtrArray *array,
        GFunc func,
        gpointer user_data);






GByteArray* g_byte_array_new (void);
GByteArray* g_byte_array_sized_new (guint reserved_size);
guint8* g_byte_array_free (GByteArray *array,
         gboolean free_segment);
GByteArray *g_byte_array_ref (GByteArray *array);
void g_byte_array_unref (GByteArray *array);
GByteArray* g_byte_array_append (GByteArray *array,
         const guint8 *data,
         guint len);
GByteArray* g_byte_array_prepend (GByteArray *array,
         const guint8 *data,
         guint len);
GByteArray* g_byte_array_set_size (GByteArray *array,
         guint length);
GByteArray* g_byte_array_remove_index (GByteArray *array,
         guint index_);
GByteArray* g_byte_array_remove_index_fast (GByteArray *array,
         guint index_);
GByteArray* g_byte_array_remove_range (GByteArray *array,
         guint index_,
         guint length);
void g_byte_array_sort (GByteArray *array,
         GCompareFunc compare_func);
void g_byte_array_sort_with_data (GByteArray *array,
         GCompareDataFunc compare_func,
         gpointer user_data);


# 34 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gasyncqueue.h" 1
# 34 "/usr/include/glib-2.0/glib/gasyncqueue.h"
# 1 "/usr/include/glib-2.0/glib/gthread.h" 1
# 34 "/usr/include/glib-2.0/glib/gthread.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 28 "/usr/include/glib-2.0/glib/gerror.h"
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stdarg.h" 1 3 4
# 29 "/usr/include/glib-2.0/glib/gerror.h" 2

# 1 "/usr/include/glib-2.0/glib/gquark.h" 1
# 34 "/usr/include/glib-2.0/glib/gquark.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/gquark.h" 2



typedef guint32 GQuark;



GQuark g_quark_try_string (const gchar *string);
GQuark g_quark_from_static_string (const gchar *string);
GQuark g_quark_from_string (const gchar *string);
const gchar* g_quark_to_string (GQuark quark) __attribute__((__const__));

const gchar* g_intern_string (const gchar *string);
const gchar* g_intern_static_string (const gchar *string);


# 31 "/usr/include/glib-2.0/glib/gerror.h" 2



typedef struct _GError GError;

struct _GError
{
  GQuark domain;
  gint code;
  gchar *message;
};

GError* g_error_new (GQuark domain,
                                gint code,
                                const gchar *format,
                                ...) __attribute__((__format__ (__printf__, 3, 4)));

GError* g_error_new_literal (GQuark domain,
                                gint code,
                                const gchar *message);
GError* g_error_new_valist (GQuark domain,
                                gint code,
                                const gchar *format,
                                va_list args);

void g_error_free (GError *error);
GError* g_error_copy (const GError *error);

gboolean g_error_matches (const GError *error,
                                GQuark domain,
                                gint code);




void g_set_error (GError **err,
                                GQuark domain,
                                gint code,
                                const gchar *format,
                                ...) __attribute__((__format__ (__printf__, 4, 5)));

void g_set_error_literal (GError **err,
                                GQuark domain,
                                gint code,
                                const gchar *message);



void g_propagate_error (GError **dest,
    GError *src);


void g_clear_error (GError **err);


void g_prefix_error (GError **err,
                                       const gchar *format,
                                       ...) __attribute__((__format__ (__printf__, 2, 3)));


void g_propagate_prefixed_error (GError **dest,
                                       GError *src,
                                       const gchar *format,
                                       ...) __attribute__((__format__ (__printf__, 3, 4)));


# 35 "/usr/include/glib-2.0/glib/gthread.h" 2
# 1 "/usr/include/glib-2.0/glib/gutils.h" 1
# 34 "/usr/include/glib-2.0/glib/gutils.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/gutils.h" 2



# 120 "/usr/include/glib-2.0/glib/gutils.h"
const gchar* g_get_user_name (void);
const gchar* g_get_real_name (void);
const gchar* g_get_home_dir (void);
const gchar* g_get_tmp_dir (void);
const gchar* g_get_host_name (void);
gchar* g_get_prgname (void);
void g_set_prgname (const gchar *prgname);
const gchar* g_get_application_name (void);
void g_set_application_name (const gchar *application_name);

void g_reload_user_special_dirs_cache (void);
const gchar* g_get_user_data_dir (void);
const gchar* g_get_user_config_dir (void);
const gchar* g_get_user_cache_dir (void);
const gchar* const * g_get_system_data_dirs (void);
# 154 "/usr/include/glib-2.0/glib/gutils.h"
const gchar* const * g_get_system_config_dirs (void);

const gchar* const * g_get_language_names (void);
# 180 "/usr/include/glib-2.0/glib/gutils.h"
typedef enum {
  G_USER_DIRECTORY_DESKTOP,
  G_USER_DIRECTORY_DOCUMENTS,
  G_USER_DIRECTORY_DOWNLOAD,
  G_USER_DIRECTORY_MUSIC,
  G_USER_DIRECTORY_PICTURES,
  G_USER_DIRECTORY_PUBLIC_SHARE,
  G_USER_DIRECTORY_TEMPLATES,
  G_USER_DIRECTORY_VIDEOS,

  G_USER_N_DIRECTORIES
} GUserDirectory;

const gchar* g_get_user_special_dir (GUserDirectory directory);

typedef struct _GDebugKey GDebugKey;
struct _GDebugKey
{
  const gchar *key;
  guint value;
};



guint g_parse_debug_string (const gchar *string,
         const GDebugKey *keys,
         guint nkeys);

gint g_snprintf (gchar *string,
         gulong n,
         gchar const *format,
         ...) __attribute__((__format__ (__printf__, 3, 4)));
gint g_vsnprintf (gchar *string,
         gulong n,
         gchar const *format,
         va_list args);


gboolean g_path_is_absolute (const gchar *file_name);


const gchar* g_path_skip_root (const gchar *file_name);







const gchar* g_basename (const gchar *file_name);
# 239 "/usr/include/glib-2.0/glib/gutils.h"
gchar* g_get_current_dir (void);
gchar* g_path_get_basename (const gchar *file_name) __attribute__((__malloc__));
gchar* g_path_get_dirname (const gchar *file_name) __attribute__((__malloc__));


void g_nullify_pointer (gpointer *nullify_location);
# 255 "/usr/include/glib-2.0/glib/gutils.h"
const gchar* g_getenv (const gchar *variable);
gboolean g_setenv (const gchar *variable,
         const gchar *value,
         gboolean overwrite);
void g_unsetenv (const gchar *variable);
gchar** g_listenv (void);


const gchar* _g_getenv_nomalloc (const gchar *variable,
         gchar buffer[1024]);





typedef void (*GVoidFunc) (void);
# 281 "/usr/include/glib-2.0/glib/gutils.h"
void g_atexit (GVoidFunc func);
# 297 "/usr/include/glib-2.0/glib/gutils.h"
gchar* g_find_program_in_path (const gchar *program);



static __inline __attribute__ ((unused)) gint g_bit_nth_lsf (gulong mask,
           gint nth_bit) __attribute__((__const__));
static __inline __attribute__ ((unused)) gint g_bit_nth_msf (gulong mask,
           gint nth_bit) __attribute__((__const__));
static __inline __attribute__ ((unused)) guint g_bit_storage (gulong number) __attribute__((__const__));




typedef struct _GTrashStack GTrashStack;
struct _GTrashStack
{
  GTrashStack *next;
};

static __inline __attribute__ ((unused)) void g_trash_stack_push (GTrashStack **stack_p,
       gpointer data_p);
static __inline __attribute__ ((unused)) gpointer g_trash_stack_pop (GTrashStack **stack_p);
static __inline __attribute__ ((unused)) gpointer g_trash_stack_peek (GTrashStack **stack_p);
static __inline __attribute__ ((unused)) guint g_trash_stack_height (GTrashStack **stack_p);




static __inline __attribute__ ((unused)) gint
g_bit_nth_lsf (gulong mask,
        gint nth_bit)
{
  if ((__builtin_expect (__extension__ ({ int _g_boolean_var_; if (nth_bit < -1) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 0)))
    nth_bit = -1;
  while (nth_bit < ((4 * 8) - 1))
    {
      nth_bit++;
      if (mask & (1UL << nth_bit))
 return nth_bit;
    }
  return -1;
}
static __inline __attribute__ ((unused)) gint
g_bit_nth_msf (gulong mask,
        gint nth_bit)
{
  if (nth_bit < 0 || (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (nth_bit > 4 * 8) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 0)))
    nth_bit = 4 * 8;
  while (nth_bit > 0)
    {
      nth_bit--;
      if (mask & (1UL << nth_bit))
 return nth_bit;
    }
  return -1;
}
static __inline __attribute__ ((unused)) guint
g_bit_storage (gulong number)
{

  return (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (number) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ?
    ((4 * 8U - 1) ^ __builtin_clzl(number)) + 1 : 1;
# 370 "/usr/include/glib-2.0/glib/gutils.h"
}
static __inline __attribute__ ((unused)) void
g_trash_stack_push (GTrashStack **stack_p,
      gpointer data_p)
{
  GTrashStack *data = (GTrashStack *) data_p;

  data->next = *stack_p;
  *stack_p = data;
}
static __inline __attribute__ ((unused)) gpointer
g_trash_stack_pop (GTrashStack **stack_p)
{
  GTrashStack *data;

  data = *stack_p;
  if (data)
    {
      *stack_p = data->next;



      data->next = ((void *)0);
    }

  return data;
}
static __inline __attribute__ ((unused)) gpointer
g_trash_stack_peek (GTrashStack **stack_p)
{
  GTrashStack *data;

  data = *stack_p;

  return data;
}
static __inline __attribute__ ((unused)) guint
g_trash_stack_height (GTrashStack **stack_p)
{
  GTrashStack *data;
  guint i = 0;

  for (data = *stack_p; data; data = data->next)
    i++;

  return i;
}






extern const guint glib_major_version;
extern const guint glib_minor_version;
extern const guint glib_micro_version;
extern const guint glib_interface_age;
extern const guint glib_binary_age;

const gchar * glib_check_version (guint required_major,
                                  guint required_minor,
                                  guint required_micro);








# 36 "/usr/include/glib-2.0/glib/gthread.h" 2
# 1 "/usr/include/glib-2.0/glib/gatomic.h" 1
# 37 "/usr/include/glib-2.0/glib/gatomic.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 38 "/usr/include/glib-2.0/glib/gatomic.h" 2



gint g_atomic_int_exchange_and_add (volatile gint __attribute__((may_alias)) *atomic,
      gint val);
void g_atomic_int_add (volatile gint __attribute__((may_alias)) *atomic,
      gint val);
gboolean g_atomic_int_compare_and_exchange (volatile gint __attribute__((may_alias)) *atomic,
      gint oldval,
      gint newval);
gboolean g_atomic_pointer_compare_and_exchange (volatile gpointer __attribute__((may_alias)) *atomic,
      gpointer oldval,
      gpointer newval);

gint g_atomic_int_get (volatile gint __attribute__((may_alias)) *atomic);
void g_atomic_int_set (volatile gint __attribute__((may_alias)) *atomic,
      gint newval);
gpointer g_atomic_pointer_get (volatile gpointer __attribute__((may_alias)) *atomic);
void g_atomic_pointer_set (volatile gpointer __attribute__((may_alias)) *atomic,
      gpointer newval);
# 103 "/usr/include/glib-2.0/glib/gatomic.h"

# 37 "/usr/include/glib-2.0/glib/gthread.h" 2






extern GQuark g_thread_error_quark (void);


typedef enum
{
  G_THREAD_ERROR_AGAIN
} GThreadError;

typedef gpointer (*GThreadFunc) (gpointer data);

typedef enum
{
  G_THREAD_PRIORITY_LOW,
  G_THREAD_PRIORITY_NORMAL,
  G_THREAD_PRIORITY_HIGH,
  G_THREAD_PRIORITY_URGENT
} GThreadPriority;

typedef struct _GThread GThread;
struct _GThread
{

  GThreadFunc func;
  gpointer data;
  gboolean joinable;
  GThreadPriority priority;
};

typedef struct _GMutex GMutex;
typedef struct _GCond GCond;
typedef struct _GPrivate GPrivate;
typedef struct _GStaticPrivate GStaticPrivate;

typedef struct _GThreadFunctions GThreadFunctions;
struct _GThreadFunctions
{
  GMutex* (*mutex_new) (void);
  void (*mutex_lock) (GMutex *mutex);
  gboolean (*mutex_trylock) (GMutex *mutex);
  void (*mutex_unlock) (GMutex *mutex);
  void (*mutex_free) (GMutex *mutex);
  GCond* (*cond_new) (void);
  void (*cond_signal) (GCond *cond);
  void (*cond_broadcast) (GCond *cond);
  void (*cond_wait) (GCond *cond,
                                   GMutex *mutex);
  gboolean (*cond_timed_wait) (GCond *cond,
                                   GMutex *mutex,
                                   GTimeVal *end_time);
  void (*cond_free) (GCond *cond);
  GPrivate* (*private_new) (GDestroyNotify destructor);
  gpointer (*private_get) (GPrivate *private_key);
  void (*private_set) (GPrivate *private_key,
                                   gpointer data);
  void (*thread_create) (GThreadFunc func,
                                   gpointer data,
                                   gulong stack_size,
                                   gboolean joinable,
                                   gboolean bound,
                                   GThreadPriority priority,
                                   gpointer thread,
                                   GError **error);
  void (*thread_yield) (void);
  void (*thread_join) (gpointer thread);
  void (*thread_exit) (void);
  void (*thread_set_priority)(gpointer thread,
                                   GThreadPriority priority);
  void (*thread_self) (gpointer thread);
  gboolean (*thread_equal) (gpointer thread1,
       gpointer thread2);
};

extern GThreadFunctions g_thread_functions_for_glib_use;
extern gboolean g_thread_use_default_impl;
extern gboolean g_threads_got_initialized;

extern guint64 (*g_thread_gettime) (void);





void g_thread_init (GThreadFunctions *vtable);
# 134 "/usr/include/glib-2.0/glib/gthread.h"
void g_thread_init_with_errorcheck_mutexes (GThreadFunctions* vtable);




gboolean g_thread_get_initialized (void);
# 149 "/usr/include/glib-2.0/glib/gthread.h"
GMutex* g_static_mutex_get_mutex_impl (GMutex **mutex);
# 224 "/usr/include/glib-2.0/glib/gthread.h"
GThread* g_thread_create_full (GThreadFunc func,
                                gpointer data,
                                gulong stack_size,
                                gboolean joinable,
                                gboolean bound,
                                GThreadPriority priority,
                                GError **error);
GThread* g_thread_self (void);
void g_thread_exit (gpointer retval);
gpointer g_thread_join (GThread *thread);

void g_thread_set_priority (GThread *thread,
                                GThreadPriority priority);
# 249 "/usr/include/glib-2.0/glib/gthread.h"
void g_static_mutex_init (GStaticMutex *mutex);
void g_static_mutex_free (GStaticMutex *mutex);

struct _GStaticPrivate
{

  guint index;
};

void g_static_private_init (GStaticPrivate *private_key);
gpointer g_static_private_get (GStaticPrivate *private_key);
void g_static_private_set (GStaticPrivate *private_key,
       gpointer data,
       GDestroyNotify notify);
void g_static_private_free (GStaticPrivate *private_key);

typedef struct _GStaticRecMutex GStaticRecMutex;
struct _GStaticRecMutex
{

  GStaticMutex mutex;
  guint depth;
  GSystemThread owner;
};


void g_static_rec_mutex_init (GStaticRecMutex *mutex);
void g_static_rec_mutex_lock (GStaticRecMutex *mutex);
gboolean g_static_rec_mutex_trylock (GStaticRecMutex *mutex);
void g_static_rec_mutex_unlock (GStaticRecMutex *mutex);
void g_static_rec_mutex_lock_full (GStaticRecMutex *mutex,
                                         guint depth);
guint g_static_rec_mutex_unlock_full (GStaticRecMutex *mutex);
void g_static_rec_mutex_free (GStaticRecMutex *mutex);

typedef struct _GStaticRWLock GStaticRWLock;
struct _GStaticRWLock
{

  GStaticMutex mutex;
  GCond *read_cond;
  GCond *write_cond;
  guint read_counter;
  gboolean have_writer;
  guint want_to_read;
  guint want_to_write;
};



void g_static_rw_lock_init (GStaticRWLock* lock);
void g_static_rw_lock_reader_lock (GStaticRWLock* lock);
gboolean g_static_rw_lock_reader_trylock (GStaticRWLock* lock);
void g_static_rw_lock_reader_unlock (GStaticRWLock* lock);
void g_static_rw_lock_writer_lock (GStaticRWLock* lock);
gboolean g_static_rw_lock_writer_trylock (GStaticRWLock* lock);
void g_static_rw_lock_writer_unlock (GStaticRWLock* lock);
void g_static_rw_lock_free (GStaticRWLock* lock);

void g_thread_foreach (GFunc thread_func,
        gpointer user_data);

typedef enum
{
  G_ONCE_STATUS_NOTCALLED,
  G_ONCE_STATUS_PROGRESS,
  G_ONCE_STATUS_READY
} GOnceStatus;

typedef struct _GOnce GOnce;
struct _GOnce
{
  volatile GOnceStatus status;
  volatile gpointer retval;
};



gpointer g_once_impl (GOnce *once, GThreadFunc func, gpointer arg);
# 339 "/usr/include/glib-2.0/glib/gthread.h"
static __inline __attribute__ ((unused)) gboolean g_once_init_enter (volatile gsize *value_location);
gboolean g_once_init_enter_impl (volatile gsize *value_location);
void g_once_init_leave (volatile gsize *value_location,
                                                 gsize initialization_value);

static __inline __attribute__ ((unused)) gboolean
g_once_init_enter (volatile gsize *value_location)
{
  if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((gpointer) ((void) sizeof (gchar [sizeof (*(value_location)) == sizeof (gpointer) ? 1 : -1]), (g_atomic_pointer_get) ((volatile gpointer __attribute__((may_alias)) *) (volatile void *) (value_location))) != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1))
    return (0);
  else
    return g_once_init_enter_impl (value_location);
}
# 363 "/usr/include/glib-2.0/glib/gthread.h"
extern void glib_dummy_decl (void);
# 405 "/usr/include/glib-2.0/glib/gthread.h"

# 35 "/usr/include/glib-2.0/glib/gasyncqueue.h" 2



typedef struct _GAsyncQueue GAsyncQueue;




GAsyncQueue* g_async_queue_new (void);

GAsyncQueue* g_async_queue_new_full (GDestroyNotify item_free_func);





void g_async_queue_lock (GAsyncQueue *queue);
void g_async_queue_unlock (GAsyncQueue *queue);


GAsyncQueue* g_async_queue_ref (GAsyncQueue *queue);
void g_async_queue_unref (GAsyncQueue *queue);



void g_async_queue_ref_unlocked (GAsyncQueue *queue);
void g_async_queue_unref_and_unlock (GAsyncQueue *queue);



void g_async_queue_push (GAsyncQueue *queue,
       gpointer data);
void g_async_queue_push_unlocked (GAsyncQueue *queue,
       gpointer data);

void g_async_queue_push_sorted (GAsyncQueue *queue,
       gpointer data,
       GCompareDataFunc func,
       gpointer user_data);
void g_async_queue_push_sorted_unlocked (GAsyncQueue *queue,
       gpointer data,
       GCompareDataFunc func,
       gpointer user_data);




gpointer g_async_queue_pop (GAsyncQueue *queue);
gpointer g_async_queue_pop_unlocked (GAsyncQueue *queue);


gpointer g_async_queue_try_pop (GAsyncQueue *queue);
gpointer g_async_queue_try_pop_unlocked (GAsyncQueue *queue);






gpointer g_async_queue_timed_pop (GAsyncQueue *queue,
       GTimeVal *end_time);
gpointer g_async_queue_timed_pop_unlocked (GAsyncQueue *queue,
       GTimeVal *end_time);
# 106 "/usr/include/glib-2.0/glib/gasyncqueue.h"
gint g_async_queue_length (GAsyncQueue *queue);
gint g_async_queue_length_unlocked (GAsyncQueue *queue);
void g_async_queue_sort (GAsyncQueue *queue,
       GCompareDataFunc func,
       gpointer user_data);
void g_async_queue_sort_unlocked (GAsyncQueue *queue,
       GCompareDataFunc func,
       gpointer user_data);


GMutex* _g_async_queue_get_mutex (GAsyncQueue *queue);


# 35 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gatomic.h" 1
# 36 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gbacktrace.h" 1
# 34 "/usr/include/glib-2.0/glib/gbacktrace.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/gbacktrace.h" 2
# 1 "/usr/include/signal.h" 1 3 4
# 31 "/usr/include/signal.h" 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 104 "/usr/include/bits/sigset.h" 3 4
extern int __sigismember (__const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 118 "/usr/include/bits/sigset.h" 3 4
extern __inline int __sigismember (__const __sigset_t *__set, int __sig) { unsigned long int __mask = (((unsigned long int) 1) << (((__sig) - 1) % (8 * sizeof (unsigned long int)))); unsigned long int __word = (((__sig) - 1) / (8 * sizeof (unsigned long int))); return (__set->__val[__word] & __mask) ? 1 : 0; }
extern __inline int __sigaddset ( __sigset_t *__set, int __sig) { unsigned long int __mask = (((unsigned long int) 1) << (((__sig) - 1) % (8 * sizeof (unsigned long int)))); unsigned long int __word = (((__sig) - 1) / (8 * sizeof (unsigned long int))); return ((__set->__val[__word] |= __mask), 0); }
extern __inline int __sigdelset ( __sigset_t *__set, int __sig) { unsigned long int __mask = (((unsigned long int) 1) << (((__sig) - 1) % (8 * sizeof (unsigned long int)))); unsigned long int __word = (((__sig) - 1) / (8 * sizeof (unsigned long int))); return ((__set->__val[__word] &= ~__mask), 0); }
# 34 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 58 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/signum.h" 1 3 4
# 59 "/usr/include/signal.h" 2 3 4
# 76 "/usr/include/signal.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 77 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/bits/siginfo.h" 1 3 4
# 25 "/usr/include/bits/siginfo.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 26 "/usr/include/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 51 "/usr/include/bits/siginfo.h" 3 4
typedef struct siginfo
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 3)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;
      } _sifields;
  } siginfo_t;
# 129 "/usr/include/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};



enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR

};


enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};


enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 273 "/usr/include/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 3)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     void *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 80 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__));
# 99 "/usr/include/signal.h" 3 4


extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__));
# 113 "/usr/include/signal.h" 3 4

# 126 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__));




extern int raise (int __sig) __attribute__ ((__nothrow__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__));




extern void psignal (int __sig, __const char *__s);




extern void psiginfo (__const siginfo_t *__pinfo, __const char *__s);
# 168 "/usr/include/signal.h" 3 4
extern int __sigpause (int __sig_or_mask, int __is_sig);
# 196 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));
# 216 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (__const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/sigaction.h" 1 3 4
# 25 "/usr/include/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 253 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, __const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__));






extern int sigsuspend (__const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, __const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (__const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (__const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (__const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    __const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, __const union sigval __val)
     __attribute__ ((__nothrow__));
# 310 "/usr/include/signal.h" 3 4
extern __const char *__const _sys_siglist[65];
extern __const char *__const sys_siglist[65];


struct sigvec
  {
    __sighandler_t sv_handler;
    int sv_mask;

    int sv_flags;

  };
# 334 "/usr/include/signal.h" 3 4
extern int sigvec (int __sig, __const struct sigvec *__vec,
     struct sigvec *__ovec) __attribute__ ((__nothrow__));



# 1 "/usr/include/bits/sigcontext.h" 1 3 4
# 26 "/usr/include/bits/sigcontext.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 27 "/usr/include/bits/sigcontext.h" 2 3 4

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};





struct _fpstate
{

  __uint32_t cw;
  __uint32_t sw;
  __uint32_t tag;
  __uint32_t ipoff;
  __uint32_t cssel;
  __uint32_t dataoff;
  __uint32_t datasel;
  struct _fpreg _st[8];
  unsigned short status;
  unsigned short magic;


  __uint32_t _fxsr_env[6];
  __uint32_t mxcsr;
  __uint32_t reserved;
  struct _fpxreg _fxsr_st[8];
  struct _xmmreg _xmm[8];
  __uint32_t padding[56];
};
# 81 "/usr/include/bits/sigcontext.h" 3 4
struct sigcontext
{
  unsigned short gs, __gsh;
  unsigned short fs, __fsh;
  unsigned short es, __esh;
  unsigned short ds, __dsh;
  unsigned long edi;
  unsigned long esi;
  unsigned long ebp;
  unsigned long esp;
  unsigned long ebx;
  unsigned long edx;
  unsigned long ecx;
  unsigned long eax;
  unsigned long trapno;
  unsigned long err;
  unsigned long eip;
  unsigned short cs, __csh;
  unsigned long eflags;
  unsigned long esp_at_signal;
  unsigned short ss, __ssh;
  struct _fpstate * fpstate;
  unsigned long oldmask;
  unsigned long cr2;
};
# 340 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__));






# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 350 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__));

# 1 "/usr/include/bits/sigstack.h" 1 3 4
# 26 "/usr/include/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 50 "/usr/include/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 357 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/sys/ucontext.h" 1 3 4
# 23 "/usr/include/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 24 "/usr/include/sys/ucontext.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 25 "/usr/include/sys/ucontext.h" 2 3 4
# 148 "/usr/include/sys/ucontext.h" 3 4
typedef int greg_t;





typedef greg_t gregset_t[19];
# 202 "/usr/include/sys/ucontext.h" 3 4
struct _libc_fpreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
};

struct _libc_fpstate
{
  unsigned long int cw;
  unsigned long int sw;
  unsigned long int tag;
  unsigned long int ipoff;
  unsigned long int cssel;
  unsigned long int dataoff;
  unsigned long int datasel;
  struct _libc_fpreg _st[8];
  unsigned long int status;
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;


    fpregset_t fpregs;
    unsigned long int oldmask;
    unsigned long int cr2;
  } mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 360 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__)) __attribute__ ((__deprecated__));



extern int sigaltstack (__const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__));
# 395 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/sigthread.h" 1 3 4
# 31 "/usr/include/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       __const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__));
# 396 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__));




# 36 "/usr/include/glib-2.0/glib/gbacktrace.h" 2


# 48 "/usr/include/glib-2.0/glib/gbacktrace.h"
void g_on_error_query (const gchar *prg_name);
void g_on_error_stack_trace (const gchar *prg_name);
# 66 "/usr/include/glib-2.0/glib/gbacktrace.h"

# 37 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gbase64.h" 1
# 28 "/usr/include/glib-2.0/glib/gbase64.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 29 "/usr/include/glib-2.0/glib/gbase64.h" 2



gsize g_base64_encode_step (const guchar *in,
                                 gsize len,
                                 gboolean break_lines,
                                 gchar *out,
                                 gint *state,
                                 gint *save);
gsize g_base64_encode_close (gboolean break_lines,
                                 gchar *out,
                                 gint *state,
                                 gint *save);
gchar* g_base64_encode (const guchar *data,
                                 gsize len) __attribute__((__malloc__));
gsize g_base64_decode_step (const gchar *in,
                                 gsize len,
                                 guchar *out,
                                 gint *state,
                                 guint *save);
guchar *g_base64_decode (const gchar *text,
                                 gsize *out_len) __attribute__((__malloc__));
guchar *g_base64_decode_inplace (gchar *text,
                                 gsize *out_len);



# 38 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gbitlock.h" 1
# 26 "/usr/include/glib-2.0/glib/gbitlock.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 27 "/usr/include/glib-2.0/glib/gbitlock.h" 2







void g_bit_lock (volatile gint *address,
                                           gint lock_bit);
gboolean g_bit_trylock (volatile gint *address,
                                           gint lock_bit);
void g_bit_unlock (volatile gint *address,
                                           gint lock_bit);


# 39 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gbookmarkfile.h" 1
# 27 "/usr/include/glib-2.0/glib/gbookmarkfile.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 28 "/usr/include/glib-2.0/glib/gbookmarkfile.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 30 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 39 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 43 "/usr/include/time.h" 2 3 4
# 131 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  __const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 180 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   __const char *__restrict __format,
   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__));

# 217 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     __const char *__restrict __format,
     __const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__));
# 230 "/usr/include/time.h" 3 4



extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__));



extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__));





extern struct tm *gmtime_r (__const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__));



extern struct tm *localtime_r (__const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__));





extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__));


extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__));







extern char *asctime_r (__const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__));


extern char *ctime_r (__const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__));



extern int daylight;
extern long int timezone;





extern int stime (__const time_t *__when) __attribute__ ((__nothrow__));
# 313 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__));


extern int dysize (int __year) __attribute__ ((__nothrow__)) __attribute__ ((__const__));
# 328 "/usr/include/time.h" 3 4
extern int nanosleep (__const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__));


extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
     __attribute__ ((__nothrow__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       __const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__));


extern int timer_settime (timer_t __timerid, int __flags,
     __const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__));
# 417 "/usr/include/time.h" 3 4

# 29 "/usr/include/glib-2.0/glib/gbookmarkfile.h" 2


# 57 "/usr/include/glib-2.0/glib/gbookmarkfile.h"
typedef enum
{
  G_BOOKMARK_FILE_ERROR_INVALID_URI,
  G_BOOKMARK_FILE_ERROR_INVALID_VALUE,
  G_BOOKMARK_FILE_ERROR_APP_NOT_REGISTERED,
  G_BOOKMARK_FILE_ERROR_URI_NOT_FOUND,
  G_BOOKMARK_FILE_ERROR_READ,
  G_BOOKMARK_FILE_ERROR_UNKNOWN_ENCODING,
  G_BOOKMARK_FILE_ERROR_WRITE,
  G_BOOKMARK_FILE_ERROR_FILE_NOT_FOUND
} GBookmarkFileError;

GQuark g_bookmark_file_error_quark (void);







typedef struct _GBookmarkFile GBookmarkFile;

GBookmarkFile *g_bookmark_file_new (void);
void g_bookmark_file_free (GBookmarkFile *bookmark);

gboolean g_bookmark_file_load_from_file (GBookmarkFile *bookmark,
          const gchar *filename,
          GError **error);
gboolean g_bookmark_file_load_from_data (GBookmarkFile *bookmark,
          const gchar *data,
          gsize length,
          GError **error);
gboolean g_bookmark_file_load_from_data_dirs (GBookmarkFile *bookmark,
          const gchar *file,
          gchar **full_path,
          GError **error);
gchar * g_bookmark_file_to_data (GBookmarkFile *bookmark,
          gsize *length,
          GError **error) __attribute__((__malloc__));
gboolean g_bookmark_file_to_file (GBookmarkFile *bookmark,
          const gchar *filename,
          GError **error);

void g_bookmark_file_set_title (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *title);
gchar * g_bookmark_file_get_title (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error) __attribute__((__malloc__));
void g_bookmark_file_set_description (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *description);
gchar * g_bookmark_file_get_description (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error) __attribute__((__malloc__));
void g_bookmark_file_set_mime_type (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *mime_type);
gchar * g_bookmark_file_get_mime_type (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error) __attribute__((__malloc__));
void g_bookmark_file_set_groups (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar **groups,
          gsize length);
void g_bookmark_file_add_group (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *group);
gboolean g_bookmark_file_has_group (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *group,
          GError **error);
gchar ** g_bookmark_file_get_groups (GBookmarkFile *bookmark,
          const gchar *uri,
          gsize *length,
          GError **error) __attribute__((__malloc__));
void g_bookmark_file_add_application (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          const gchar *exec);
gboolean g_bookmark_file_has_application (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          GError **error);
gchar ** g_bookmark_file_get_applications (GBookmarkFile *bookmark,
          const gchar *uri,
          gsize *length,
          GError **error) __attribute__((__malloc__));
gboolean g_bookmark_file_set_app_info (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          const gchar *exec,
          gint count,
          time_t stamp,
          GError **error);
gboolean g_bookmark_file_get_app_info (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          gchar **exec,
          guint *count,
          time_t *stamp,
          GError **error);
void g_bookmark_file_set_is_private (GBookmarkFile *bookmark,
          const gchar *uri,
          gboolean is_private);
gboolean g_bookmark_file_get_is_private (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
void g_bookmark_file_set_icon (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *href,
          const gchar *mime_type);
gboolean g_bookmark_file_get_icon (GBookmarkFile *bookmark,
          const gchar *uri,
          gchar **href,
          gchar **mime_type,
          GError **error);
void g_bookmark_file_set_added (GBookmarkFile *bookmark,
          const gchar *uri,
          time_t added);
time_t g_bookmark_file_get_added (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
void g_bookmark_file_set_modified (GBookmarkFile *bookmark,
          const gchar *uri,
          time_t modified);
time_t g_bookmark_file_get_modified (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
void g_bookmark_file_set_visited (GBookmarkFile *bookmark,
          const gchar *uri,
          time_t visited);
time_t g_bookmark_file_get_visited (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
gboolean g_bookmark_file_has_item (GBookmarkFile *bookmark,
          const gchar *uri);
gint g_bookmark_file_get_size (GBookmarkFile *bookmark);
gchar ** g_bookmark_file_get_uris (GBookmarkFile *bookmark,
          gsize *length) __attribute__((__malloc__));
gboolean g_bookmark_file_remove_group (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *group,
          GError **error);
gboolean g_bookmark_file_remove_application (GBookmarkFile *bookmark,
          const gchar *uri,
          const gchar *name,
          GError **error);
gboolean g_bookmark_file_remove_item (GBookmarkFile *bookmark,
          const gchar *uri,
          GError **error);
gboolean g_bookmark_file_move_item (GBookmarkFile *bookmark,
          const gchar *old_uri,
          const gchar *new_uri,
          GError **error);


# 40 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gcache.h" 1
# 34 "/usr/include/glib-2.0/glib/gcache.h"
# 1 "/usr/include/glib-2.0/glib/glist.h" 1
# 34 "/usr/include/glib-2.0/glib/glist.h"
# 1 "/usr/include/glib-2.0/glib/gmem.h" 1
# 34 "/usr/include/glib-2.0/glib/gmem.h"
# 1 "/usr/include/glib-2.0/glib/gslice.h" 1
# 27 "/usr/include/glib-2.0/glib/gslice.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 28 "/usr/include/glib-2.0/glib/gslice.h" 2





gpointer g_slice_alloc (gsize block_size) __attribute__((__malloc__)) __attribute__((__alloc_size__(1)));
gpointer g_slice_alloc0 (gsize block_size) __attribute__((__malloc__)) __attribute__((__alloc_size__(1)));
gpointer g_slice_copy (gsize block_size,
                                         gconstpointer mem_block) __attribute__((__malloc__)) __attribute__((__alloc_size__(1)));
void g_slice_free1 (gsize block_size,
      gpointer mem_block);
void g_slice_free_chain_with_offset (gsize block_size,
      gpointer mem_chain,
      gsize next_offset);
# 72 "/usr/include/glib-2.0/glib/gslice.h"
typedef enum {
  G_SLICE_CONFIG_ALWAYS_MALLOC = 1,
  G_SLICE_CONFIG_BYPASS_MAGAZINES,
  G_SLICE_CONFIG_WORKING_SET_MSECS,
  G_SLICE_CONFIG_COLOR_INCREMENT,
  G_SLICE_CONFIG_CHUNK_SIZES,
  G_SLICE_CONFIG_CONTENTION_COUNTER
} GSliceConfig;
void g_slice_set_config (GSliceConfig ckey, gint64 value);
gint64 g_slice_get_config (GSliceConfig ckey);
gint64* g_slice_get_config_state (GSliceConfig ckey, gint64 address, guint *n_values);


# 35 "/usr/include/glib-2.0/glib/gmem.h" 2
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 36 "/usr/include/glib-2.0/glib/gmem.h" 2


# 52 "/usr/include/glib-2.0/glib/gmem.h"
typedef struct _GMemVTable GMemVTable;
# 71 "/usr/include/glib-2.0/glib/gmem.h"
void g_free (gpointer mem);

gpointer g_malloc (gsize n_bytes) __attribute__((__malloc__)) __attribute__((__alloc_size__(1)));
gpointer g_malloc0 (gsize n_bytes) __attribute__((__malloc__)) __attribute__((__alloc_size__(1)));
gpointer g_realloc (gpointer mem,
      gsize n_bytes) __attribute__((warn_unused_result));
gpointer g_try_malloc (gsize n_bytes) __attribute__((__malloc__)) __attribute__((__alloc_size__(1)));
gpointer g_try_malloc0 (gsize n_bytes) __attribute__((__malloc__)) __attribute__((__alloc_size__(1)));
gpointer g_try_realloc (gpointer mem,
      gsize n_bytes) __attribute__((warn_unused_result));

gpointer g_malloc_n (gsize n_blocks,
      gsize n_block_bytes) __attribute__((__malloc__)) __attribute__((__alloc_size__(1,2)));
gpointer g_malloc0_n (gsize n_blocks,
      gsize n_block_bytes) __attribute__((__malloc__)) __attribute__((__alloc_size__(1,2)));
gpointer g_realloc_n (gpointer mem,
      gsize n_blocks,
      gsize n_block_bytes) __attribute__((warn_unused_result));
gpointer g_try_malloc_n (gsize n_blocks,
      gsize n_block_bytes) __attribute__((__malloc__)) __attribute__((__alloc_size__(1,2)));
gpointer g_try_malloc0_n (gsize n_blocks,
      gsize n_block_bytes) __attribute__((__malloc__)) __attribute__((__alloc_size__(1,2)));
gpointer g_try_realloc_n (gpointer mem,
      gsize n_blocks,
      gsize n_block_bytes) __attribute__((warn_unused_result));
# 241 "/usr/include/glib-2.0/glib/gmem.h"
struct _GMemVTable {
  gpointer (*malloc) (gsize n_bytes);
  gpointer (*realloc) (gpointer mem,
      gsize n_bytes);
  void (*free) (gpointer mem);

  gpointer (*calloc) (gsize n_blocks,
      gsize n_block_bytes);
  gpointer (*try_malloc) (gsize n_bytes);
  gpointer (*try_realloc) (gpointer mem,
      gsize n_bytes);
};
void g_mem_set_vtable (GMemVTable *vtable);
gboolean g_mem_is_system_malloc (void);

extern gboolean g_mem_gc_friendly;



extern GMemVTable *glib_mem_profiler_table;
void g_mem_profile (void);




typedef struct _GAllocator GAllocator;
typedef struct _GMemChunk GMemChunk;
# 285 "/usr/include/glib-2.0/glib/gmem.h"
GMemChunk* g_mem_chunk_new (const gchar *name,
    gint atom_size,
    gsize area_size,
    gint type);
void g_mem_chunk_destroy (GMemChunk *mem_chunk);
gpointer g_mem_chunk_alloc (GMemChunk *mem_chunk);
gpointer g_mem_chunk_alloc0 (GMemChunk *mem_chunk);
void g_mem_chunk_free (GMemChunk *mem_chunk,
    gpointer mem);
void g_mem_chunk_clean (GMemChunk *mem_chunk);
void g_mem_chunk_reset (GMemChunk *mem_chunk);
void g_mem_chunk_print (GMemChunk *mem_chunk);
void g_mem_chunk_info (void);
void g_blow_chunks (void);
GAllocator*g_allocator_new (const gchar *name,
    guint n_preallocs);
void g_allocator_free (GAllocator *allocator);






# 35 "/usr/include/glib-2.0/glib/glist.h" 2



typedef struct _GList GList;

struct _GList
{
  gpointer data;
  GList *next;
  GList *prev;
};



GList* g_list_alloc (void) __attribute__((warn_unused_result));
void g_list_free (GList *list);
void g_list_free_1 (GList *list);

GList* g_list_append (GList *list,
      gpointer data) __attribute__((warn_unused_result));
GList* g_list_prepend (GList *list,
      gpointer data) __attribute__((warn_unused_result));
GList* g_list_insert (GList *list,
      gpointer data,
      gint position) __attribute__((warn_unused_result));
GList* g_list_insert_sorted (GList *list,
      gpointer data,
      GCompareFunc func) __attribute__((warn_unused_result));
GList* g_list_insert_sorted_with_data (GList *list,
      gpointer data,
      GCompareDataFunc func,
      gpointer user_data) __attribute__((warn_unused_result));
GList* g_list_insert_before (GList *list,
      GList *sibling,
      gpointer data) __attribute__((warn_unused_result));
GList* g_list_concat (GList *list1,
      GList *list2) __attribute__((warn_unused_result));
GList* g_list_remove (GList *list,
      gconstpointer data) __attribute__((warn_unused_result));
GList* g_list_remove_all (GList *list,
      gconstpointer data) __attribute__((warn_unused_result));
GList* g_list_remove_link (GList *list,
      GList *llink) __attribute__((warn_unused_result));
GList* g_list_delete_link (GList *list,
      GList *link_) __attribute__((warn_unused_result));
GList* g_list_reverse (GList *list) __attribute__((warn_unused_result));
GList* g_list_copy (GList *list) __attribute__((warn_unused_result));
GList* g_list_nth (GList *list,
      guint n);
GList* g_list_nth_prev (GList *list,
      guint n);
GList* g_list_find (GList *list,
      gconstpointer data);
GList* g_list_find_custom (GList *list,
      gconstpointer data,
      GCompareFunc func);
gint g_list_position (GList *list,
      GList *llink);
gint g_list_index (GList *list,
      gconstpointer data);
GList* g_list_last (GList *list);
GList* g_list_first (GList *list);
guint g_list_length (GList *list);
void g_list_foreach (GList *list,
      GFunc func,
      gpointer user_data);
GList* g_list_sort (GList *list,
      GCompareFunc compare_func) __attribute__((warn_unused_result));
GList* g_list_sort_with_data (GList *list,
      GCompareDataFunc compare_func,
      gpointer user_data) __attribute__((warn_unused_result));
gpointer g_list_nth_data (GList *list,
      guint n);






void g_list_push_allocator (gpointer allocator);
void g_list_pop_allocator (void);



# 35 "/usr/include/glib-2.0/glib/gcache.h" 2



typedef struct _GCache GCache;

typedef gpointer (*GCacheNewFunc) (gpointer key);
typedef gpointer (*GCacheDupFunc) (gpointer value);
typedef void (*GCacheDestroyFunc) (gpointer value);



GCache* g_cache_new (GCacheNewFunc value_new_func,
                                GCacheDestroyFunc value_destroy_func,
                                GCacheDupFunc key_dup_func,
                                GCacheDestroyFunc key_destroy_func,
                                GHashFunc hash_key_func,
                                GHashFunc hash_value_func,
                                GEqualFunc key_equal_func);
void g_cache_destroy (GCache *cache);
gpointer g_cache_insert (GCache *cache,
                                gpointer key);
void g_cache_remove (GCache *cache,
                                gconstpointer value);
void g_cache_key_foreach (GCache *cache,
                                GHFunc func,
                                gpointer user_data);

void g_cache_value_foreach (GCache *cache,
                                GHFunc func,
                                gpointer user_data);



# 41 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gchecksum.h" 1
# 28 "/usr/include/glib-2.0/glib/gchecksum.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 29 "/usr/include/glib-2.0/glib/gchecksum.h" 2


# 46 "/usr/include/glib-2.0/glib/gchecksum.h"
typedef enum {
  G_CHECKSUM_MD5,
  G_CHECKSUM_SHA1,
  G_CHECKSUM_SHA256
} GChecksumType;
# 61 "/usr/include/glib-2.0/glib/gchecksum.h"
typedef struct _GChecksum GChecksum;

gssize g_checksum_type_get_length (GChecksumType checksum_type);

GChecksum * g_checksum_new (GChecksumType checksum_type);
void g_checksum_reset (GChecksum *checksum);
GChecksum * g_checksum_copy (const GChecksum *checksum);
void g_checksum_free (GChecksum *checksum);
void g_checksum_update (GChecksum *checksum,
                                                     const guchar *data,
                                                     gssize length);
const gchar *g_checksum_get_string (GChecksum *checksum);
void g_checksum_get_digest (GChecksum *checksum,
                                                     guint8 *buffer,
                                                     gsize *digest_len);

gchar *g_compute_checksum_for_data (GChecksumType checksum_type,
                                                     const guchar *data,
                                                     gsize length);
gchar *g_compute_checksum_for_string (GChecksumType checksum_type,
                                                     const gchar *str,
                                                     gssize length);


# 42 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gcompletion.h" 1
# 34 "/usr/include/glib-2.0/glib/gcompletion.h"
# 1 "/usr/include/glib-2.0/glib/glist.h" 1
# 35 "/usr/include/glib-2.0/glib/gcompletion.h" 2



typedef struct _GCompletion GCompletion;

typedef gchar* (*GCompletionFunc) (gpointer);




typedef gint (*GCompletionStrncmpFunc) (const gchar *s1,
     const gchar *s2,
     gsize n);

struct _GCompletion
{
  GList* items;
  GCompletionFunc func;

  gchar* prefix;
  GList* cache;
  GCompletionStrncmpFunc strncmp_func;
};



GCompletion* g_completion_new (GCompletionFunc func);
void g_completion_add_items (GCompletion* cmp,
                                         GList* items);
void g_completion_remove_items (GCompletion* cmp,
                                         GList* items);
void g_completion_clear_items (GCompletion* cmp);
GList* g_completion_complete (GCompletion* cmp,
                                         const gchar* prefix,
                                         gchar** new_prefix);
GList* g_completion_complete_utf8 (GCompletion *cmp,
                                         const gchar* prefix,
                                         gchar** new_prefix);
void g_completion_set_compare (GCompletion *cmp,
             GCompletionStrncmpFunc strncmp_func);
void g_completion_free (GCompletion* cmp);




# 43 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gconvert.h" 1
# 34 "/usr/include/glib-2.0/glib/gconvert.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 35 "/usr/include/glib-2.0/glib/gconvert.h" 2


# 50 "/usr/include/glib-2.0/glib/gconvert.h"
typedef enum
{
  G_CONVERT_ERROR_NO_CONVERSION,
  G_CONVERT_ERROR_ILLEGAL_SEQUENCE,
  G_CONVERT_ERROR_FAILED,
  G_CONVERT_ERROR_PARTIAL_INPUT,
  G_CONVERT_ERROR_BAD_URI,
  G_CONVERT_ERROR_NOT_ABSOLUTE_PATH
} GConvertError;
# 68 "/usr/include/glib-2.0/glib/gconvert.h"
GQuark g_convert_error_quark (void);
# 77 "/usr/include/glib-2.0/glib/gconvert.h"
typedef struct _GIConv *GIConv;

GIConv g_iconv_open (const gchar *to_codeset,
         const gchar *from_codeset);
gsize g_iconv (GIConv converter,
         gchar **inbuf,
         gsize *inbytes_left,
         gchar **outbuf,
         gsize *outbytes_left);
gint g_iconv_close (GIConv converter);


gchar* g_convert (const gchar *str,
    gssize len,
    const gchar *to_codeset,
    const gchar *from_codeset,
    gsize *bytes_read,
    gsize *bytes_written,
    GError **error) __attribute__((__malloc__));
gchar* g_convert_with_iconv (const gchar *str,
    gssize len,
    GIConv converter,
    gsize *bytes_read,
    gsize *bytes_written,
    GError **error) __attribute__((__malloc__));
gchar* g_convert_with_fallback (const gchar *str,
    gssize len,
    const gchar *to_codeset,
    const gchar *from_codeset,
    const gchar *fallback,
    gsize *bytes_read,
    gsize *bytes_written,
    GError **error) __attribute__((__malloc__));




gchar* g_locale_to_utf8 (const gchar *opsysstring,
      gssize len,
      gsize *bytes_read,
      gsize *bytes_written,
      GError **error) __attribute__((__malloc__));
gchar* g_locale_from_utf8 (const gchar *utf8string,
      gssize len,
      gsize *bytes_read,
      gsize *bytes_written,
      GError **error) __attribute__((__malloc__));
# 135 "/usr/include/glib-2.0/glib/gconvert.h"
gchar* g_filename_to_utf8 (const gchar *opsysstring,
        gssize len,
        gsize *bytes_read,
        gsize *bytes_written,
        GError **error) __attribute__((__malloc__));
gchar* g_filename_from_utf8 (const gchar *utf8string,
        gssize len,
        gsize *bytes_read,
        gsize *bytes_written,
        GError **error) __attribute__((__malloc__));

gchar *g_filename_from_uri (const gchar *uri,
       gchar **hostname,
       GError **error) __attribute__((__malloc__));

gchar *g_filename_to_uri (const gchar *filename,
       const gchar *hostname,
       GError **error) __attribute__((__malloc__));
gchar *g_filename_display_name (const gchar *filename) __attribute__((__malloc__));
gboolean g_get_filename_charsets (const gchar ***charsets);

gchar *g_filename_display_basename (const gchar *filename) __attribute__((__malloc__));

gchar **g_uri_list_extract_uris (const gchar *uri_list) __attribute__((__malloc__));


# 44 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gdataset.h" 1
# 34 "/usr/include/glib-2.0/glib/gdataset.h"
# 1 "/usr/include/glib-2.0/glib/gquark.h" 1
# 35 "/usr/include/glib-2.0/glib/gdataset.h" 2



typedef struct _GData GData;

typedef void (*GDataForeachFunc) (GQuark key_id,
                                                 gpointer data,
                                                 gpointer user_data);



void g_datalist_init (GData **datalist);
void g_datalist_clear (GData **datalist);
gpointer g_datalist_id_get_data (GData **datalist,
      GQuark key_id);
void g_datalist_id_set_data_full (GData **datalist,
      GQuark key_id,
      gpointer data,
      GDestroyNotify destroy_func);
gpointer g_datalist_id_remove_no_notify (GData **datalist,
      GQuark key_id);
void g_datalist_foreach (GData **datalist,
      GDataForeachFunc func,
      gpointer user_data);
# 69 "/usr/include/glib-2.0/glib/gdataset.h"
void g_datalist_set_flags (GData **datalist,
      guint flags);
void g_datalist_unset_flags (GData **datalist,
      guint flags);
guint g_datalist_get_flags (GData **datalist);
# 93 "/usr/include/glib-2.0/glib/gdataset.h"
void g_dataset_destroy (gconstpointer dataset_location);
gpointer g_dataset_id_get_data (gconstpointer dataset_location,
                                         GQuark key_id);
void g_dataset_id_set_data_full (gconstpointer dataset_location,
                                         GQuark key_id,
                                         gpointer data,
                                         GDestroyNotify destroy_func);
gpointer g_dataset_id_remove_no_notify (gconstpointer dataset_location,
                                         GQuark key_id);
void g_dataset_foreach (gconstpointer dataset_location,
                                         GDataForeachFunc func,
                                         gpointer user_data);
# 120 "/usr/include/glib-2.0/glib/gdataset.h"

# 45 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gdate.h" 1
# 36 "/usr/include/glib-2.0/glib/gdate.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 37 "/usr/include/glib-2.0/glib/gdate.h" 2
# 1 "/usr/include/glib-2.0/glib/gquark.h" 1
# 38 "/usr/include/glib-2.0/glib/gdate.h" 2


# 50 "/usr/include/glib-2.0/glib/gdate.h"
typedef gint32 GTime;
typedef guint16 GDateYear;
typedef guint8 GDateDay;
typedef struct _GDate GDate;


typedef enum
{
  G_DATE_DAY = 0,
  G_DATE_MONTH = 1,
  G_DATE_YEAR = 2
} GDateDMY;


typedef enum
{
  G_DATE_BAD_WEEKDAY = 0,
  G_DATE_MONDAY = 1,
  G_DATE_TUESDAY = 2,
  G_DATE_WEDNESDAY = 3,
  G_DATE_THURSDAY = 4,
  G_DATE_FRIDAY = 5,
  G_DATE_SATURDAY = 6,
  G_DATE_SUNDAY = 7
} GDateWeekday;
typedef enum
{
  G_DATE_BAD_MONTH = 0,
  G_DATE_JANUARY = 1,
  G_DATE_FEBRUARY = 2,
  G_DATE_MARCH = 3,
  G_DATE_APRIL = 4,
  G_DATE_MAY = 5,
  G_DATE_JUNE = 6,
  G_DATE_JULY = 7,
  G_DATE_AUGUST = 8,
  G_DATE_SEPTEMBER = 9,
  G_DATE_OCTOBER = 10,
  G_DATE_NOVEMBER = 11,
  G_DATE_DECEMBER = 12
} GDateMonth;
# 101 "/usr/include/glib-2.0/glib/gdate.h"
struct _GDate
{
  guint julian_days : 32;





  guint julian : 1;
  guint dmy : 1;


  guint day : 6;
  guint month : 4;
  guint year : 16;
};





GDate* g_date_new (void);
GDate* g_date_new_dmy (GDateDay day,
                                           GDateMonth month,
                                           GDateYear year);
GDate* g_date_new_julian (guint32 julian_day);
void g_date_free (GDate *date);






gboolean g_date_valid (const GDate *date);
gboolean g_date_valid_day (GDateDay day) __attribute__((__const__));
gboolean g_date_valid_month (GDateMonth month) __attribute__((__const__));
gboolean g_date_valid_year (GDateYear year) __attribute__((__const__));
gboolean g_date_valid_weekday (GDateWeekday weekday) __attribute__((__const__));
gboolean g_date_valid_julian (guint32 julian_date) __attribute__((__const__));
gboolean g_date_valid_dmy (GDateDay day,
                                           GDateMonth month,
                                           GDateYear year) __attribute__((__const__));

GDateWeekday g_date_get_weekday (const GDate *date);
GDateMonth g_date_get_month (const GDate *date);
GDateYear g_date_get_year (const GDate *date);
GDateDay g_date_get_day (const GDate *date);
guint32 g_date_get_julian (const GDate *date);
guint g_date_get_day_of_year (const GDate *date);






guint g_date_get_monday_week_of_year (const GDate *date);
guint g_date_get_sunday_week_of_year (const GDate *date);
guint g_date_get_iso8601_week_of_year (const GDate *date);





void g_date_clear (GDate *date,
                                           guint n_dates);





void g_date_set_parse (GDate *date,
                                           const gchar *str);
void g_date_set_time_t (GDate *date,
        time_t timet);
void g_date_set_time_val (GDate *date,
        GTimeVal *timeval);

void g_date_set_time (GDate *date,
                                           GTime time_);

void g_date_set_month (GDate *date,
                                           GDateMonth month);
void g_date_set_day (GDate *date,
                                           GDateDay day);
void g_date_set_year (GDate *date,
                                           GDateYear year);
void g_date_set_dmy (GDate *date,
                                           GDateDay day,
                                           GDateMonth month,
                                           GDateYear y);
void g_date_set_julian (GDate *date,
                                           guint32 julian_date);
gboolean g_date_is_first_of_month (const GDate *date);
gboolean g_date_is_last_of_month (const GDate *date);


void g_date_add_days (GDate *date,
                                           guint n_days);
void g_date_subtract_days (GDate *date,
                                           guint n_days);


void g_date_add_months (GDate *date,
                                           guint n_months);
void g_date_subtract_months (GDate *date,
                                           guint n_months);


void g_date_add_years (GDate *date,
                                           guint n_years);
void g_date_subtract_years (GDate *date,
                                           guint n_years);
gboolean g_date_is_leap_year (GDateYear year) __attribute__((__const__));
guint8 g_date_get_days_in_month (GDateMonth month,
                                           GDateYear year) __attribute__((__const__));
guint8 g_date_get_monday_weeks_in_year (GDateYear year) __attribute__((__const__));
guint8 g_date_get_sunday_weeks_in_year (GDateYear year) __attribute__((__const__));



gint g_date_days_between (const GDate *date1,
        const GDate *date2);


gint g_date_compare (const GDate *lhs,
                                           const GDate *rhs);
void g_date_to_struct_tm (const GDate *date,
                                           struct tm *tm);

void g_date_clamp (GDate *date,
        const GDate *min_date,
        const GDate *max_date);


void g_date_order (GDate *date1, GDate *date2);




gsize g_date_strftime (gchar *s,
                                           gsize slen,
                                           const gchar *format,
                                           const GDate *date);
# 261 "/usr/include/glib-2.0/glib/gdate.h"

# 46 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gdatetime.h" 1
# 33 "/usr/include/glib-2.0/glib/gdatetime.h"
# 1 "/usr/include/glib-2.0/glib/gtimezone.h" 1
# 29 "/usr/include/glib-2.0/glib/gtimezone.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 30 "/usr/include/glib-2.0/glib/gtimezone.h" 2



typedef struct _GTimeZone GTimeZone;

GTimeZone * g_time_zone_new (const gchar *identifier);
GTimeZone * g_time_zone_new_utc (void);
GTimeZone * g_time_zone_new_local (void);

GTimeZone * g_time_zone_ref (GTimeZone *tz);
void g_time_zone_unref (GTimeZone *tz);


# 34 "/usr/include/glib-2.0/glib/gdatetime.h" 2


# 89 "/usr/include/glib-2.0/glib/gdatetime.h"
typedef gint64 GTimeSpan;
# 99 "/usr/include/glib-2.0/glib/gdatetime.h"
typedef struct _GDateTime GDateTime;

void g_date_time_unref (GDateTime *datetime);
GDateTime * g_date_time_ref (GDateTime *datetime);

GDateTime * g_date_time_new_now (GTimeZone *tz);
GDateTime * g_date_time_new_now_local (void);
GDateTime * g_date_time_new_now_utc (void);

GDateTime * g_date_time_new_from_unix_local (gint64 t);
GDateTime * g_date_time_new_from_unix_utc (gint64 t);

GDateTime * g_date_time_new_from_timeval_local (const GTimeVal *tv);
GDateTime * g_date_time_new_from_timeval_utc (const GTimeVal *tv);

GDateTime * g_date_time_new (GTimeZone *tz,
                                                                         gint year,
                                                                         gint month,
                                                                         gint day,
                                                                         gint hour,
                                                                         gint minute,
                                                                         gdouble seconds);
GDateTime * g_date_time_new_local (gint year,
                                                                         gint month,
                                                                         gint day,
                                                                         gint hour,
                                                                         gint minute,
                                                                         gdouble seconds);
GDateTime * g_date_time_new_utc (gint year,
                                                                         gint month,
                                                                         gint day,
                                                                         gint hour,
                                                                         gint minute,
                                                                         gdouble seconds);

__attribute__((warn_unused_result))
GDateTime * g_date_time_add (GDateTime *datetime,
                                                                         GTimeSpan timespan);

__attribute__((warn_unused_result))
GDateTime * g_date_time_add_years (GDateTime *datetime,
                                                                         gint years);
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_months (GDateTime *datetime,
                                                                         gint months);
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_weeks (GDateTime *datetime,
                                                                         gint weeks);
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_days (GDateTime *datetime,
                                                                         gint days);

__attribute__((warn_unused_result))
GDateTime * g_date_time_add_hours (GDateTime *datetime,
                                                                         gint hours);
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_minutes (GDateTime *datetime,
                                                                         gint minutes);
__attribute__((warn_unused_result))
GDateTime * g_date_time_add_seconds (GDateTime *datetime,
                                                                         gdouble seconds);

__attribute__((warn_unused_result))
GDateTime * g_date_time_add_full (GDateTime *datetime,
                                                                         gint years,
                                                                         gint months,
                                                                         gint days,
                                                                         gint hours,
                                                                         gint minutes,
                                                                         gdouble seconds);

gint g_date_time_compare (gconstpointer dt1,
                                                                         gconstpointer dt2);
GTimeSpan g_date_time_difference (GDateTime *end,
                                                                         GDateTime *begin);
guint g_date_time_hash (gconstpointer datetime);
gboolean g_date_time_equal (gconstpointer dt1,
                                                                         gconstpointer dt2);

void g_date_time_get_ymd (GDateTime *datetime,
                                                                         gint *year,
                                                                         gint *month,
                                                                         gint *day);

gint g_date_time_get_year (GDateTime *datetime);
gint g_date_time_get_month (GDateTime *datetime);
gint g_date_time_get_day_of_month (GDateTime *datetime);

gint g_date_time_get_week_numbering_year (GDateTime *datetime);
gint g_date_time_get_week_of_year (GDateTime *datetime);
gint g_date_time_get_day_of_week (GDateTime *datetime);

gint g_date_time_get_day_of_year (GDateTime *datetime);

gint g_date_time_get_hour (GDateTime *datetime);
gint g_date_time_get_minute (GDateTime *datetime);
gint g_date_time_get_second (GDateTime *datetime);
gint g_date_time_get_microsecond (GDateTime *datetime);
gdouble g_date_time_get_seconds (GDateTime *datetime);

gint64 g_date_time_to_unix (GDateTime *datetime);
gboolean g_date_time_to_timeval (GDateTime *datetime,
                                                                         GTimeVal *tv);

GTimeSpan g_date_time_get_utc_offset (GDateTime *datetime);
const gchar * g_date_time_get_timezone_abbreviation (GDateTime *datetime);
gboolean g_date_time_is_daylight_savings (GDateTime *datetime);

GDateTime * g_date_time_to_timezone (GDateTime *datetime,
                                                                         GTimeZone *tz);
GDateTime * g_date_time_to_local (GDateTime *datetime);
GDateTime * g_date_time_to_utc (GDateTime *datetime);

gchar * g_date_time_format (GDateTime *datetime,
                                                                         const gchar *format) __attribute__((__malloc__));


# 47 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gdir.h" 1
# 31 "/usr/include/glib-2.0/glib/gdir.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 32 "/usr/include/glib-2.0/glib/gdir.h" 2



typedef struct _GDir GDir;







GDir * g_dir_open (const gchar *path,
            guint flags,
            GError **error);
const gchar *g_dir_read_name (GDir *dir);
void g_dir_rewind (GDir *dir);
void g_dir_close (GDir *dir);


# 48 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 49 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gfileutils.h" 1
# 28 "/usr/include/glib-2.0/glib/gfileutils.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 29 "/usr/include/glib-2.0/glib/gfileutils.h" 2





typedef enum
{
  G_FILE_ERROR_EXIST,
  G_FILE_ERROR_ISDIR,
  G_FILE_ERROR_ACCES,
  G_FILE_ERROR_NAMETOOLONG,
  G_FILE_ERROR_NOENT,
  G_FILE_ERROR_NOTDIR,
  G_FILE_ERROR_NXIO,
  G_FILE_ERROR_NODEV,
  G_FILE_ERROR_ROFS,
  G_FILE_ERROR_TXTBSY,
  G_FILE_ERROR_FAULT,
  G_FILE_ERROR_LOOP,
  G_FILE_ERROR_NOSPC,
  G_FILE_ERROR_NOMEM,
  G_FILE_ERROR_MFILE,
  G_FILE_ERROR_NFILE,
  G_FILE_ERROR_BADF,
  G_FILE_ERROR_INVAL,
  G_FILE_ERROR_PIPE,
  G_FILE_ERROR_AGAIN,
  G_FILE_ERROR_INTR,
  G_FILE_ERROR_IO,
  G_FILE_ERROR_PERM,
  G_FILE_ERROR_NOSYS,
  G_FILE_ERROR_FAILED
} GFileError;





typedef enum
{
  G_FILE_TEST_IS_REGULAR = 1 << 0,
  G_FILE_TEST_IS_SYMLINK = 1 << 1,
  G_FILE_TEST_IS_DIR = 1 << 2,
  G_FILE_TEST_IS_EXECUTABLE = 1 << 3,
  G_FILE_TEST_EXISTS = 1 << 4
} GFileTest;

GQuark g_file_error_quark (void);

GFileError g_file_error_from_errno (gint err_no);
# 87 "/usr/include/glib-2.0/glib/gfileutils.h"
gboolean g_file_test (const gchar *filename,
                              GFileTest test);
gboolean g_file_get_contents (const gchar *filename,
                              gchar **contents,
                              gsize *length,
                              GError **error);
gboolean g_file_set_contents (const gchar *filename,
         const gchar *contents,
         gssize length,
         GError **error);
gchar *g_file_read_link (const gchar *filename,
         GError **error);


gint g_mkstemp (gchar *tmpl);
gint g_mkstemp_full (gchar *tmpl,
                              int flags,
                              int mode);


gint g_file_open_tmp (const gchar *tmpl,
         gchar **name_used,
         GError **error);

char *g_format_size_for_display (goffset size);

gchar *g_build_path (const gchar *separator,
    const gchar *first_element,
    ...) __attribute__((__malloc__)) __attribute__((__sentinel__));
gchar *g_build_pathv (const gchar *separator,
    gchar **args) __attribute__((__malloc__));

gchar *g_build_filename (const gchar *first_element,
    ...) __attribute__((__malloc__)) __attribute__((__sentinel__));
gchar *g_build_filenamev (gchar **args) __attribute__((__malloc__));

int g_mkdir_with_parents (const gchar *pathname,
        int mode);


# 50 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/ghash.h" 1
# 34 "/usr/include/glib-2.0/glib/ghash.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/ghash.h" 2
# 1 "/usr/include/glib-2.0/glib/glist.h" 1
# 36 "/usr/include/glib-2.0/glib/ghash.h" 2



typedef struct _GHashTable GHashTable;

typedef gboolean (*GHRFunc) (gpointer key,
                               gpointer value,
                               gpointer user_data);

typedef struct _GHashTableIter GHashTableIter;

struct _GHashTableIter
{

  gpointer dummy1;
  gpointer dummy2;
  gpointer dummy3;
  int dummy4;
  gboolean dummy5;
  gpointer dummy6;
};



GHashTable* g_hash_table_new (GHashFunc hash_func,
         GEqualFunc key_equal_func);
GHashTable* g_hash_table_new_full (GHashFunc hash_func,
         GEqualFunc key_equal_func,
         GDestroyNotify key_destroy_func,
         GDestroyNotify value_destroy_func);
void g_hash_table_destroy (GHashTable *hash_table);
void g_hash_table_insert (GHashTable *hash_table,
         gpointer key,
         gpointer value);
void g_hash_table_replace (GHashTable *hash_table,
         gpointer key,
         gpointer value);
gboolean g_hash_table_remove (GHashTable *hash_table,
         gconstpointer key);
void g_hash_table_remove_all (GHashTable *hash_table);
gboolean g_hash_table_steal (GHashTable *hash_table,
         gconstpointer key);
void g_hash_table_steal_all (GHashTable *hash_table);
gpointer g_hash_table_lookup (GHashTable *hash_table,
         gconstpointer key);
gboolean g_hash_table_lookup_extended (GHashTable *hash_table,
         gconstpointer lookup_key,
         gpointer *orig_key,
         gpointer *value);
void g_hash_table_foreach (GHashTable *hash_table,
         GHFunc func,
         gpointer user_data);
gpointer g_hash_table_find (GHashTable *hash_table,
         GHRFunc predicate,
         gpointer user_data);
guint g_hash_table_foreach_remove (GHashTable *hash_table,
         GHRFunc func,
         gpointer user_data);
guint g_hash_table_foreach_steal (GHashTable *hash_table,
         GHRFunc func,
         gpointer user_data);
guint g_hash_table_size (GHashTable *hash_table);
GList * g_hash_table_get_keys (GHashTable *hash_table);
GList * g_hash_table_get_values (GHashTable *hash_table);

void g_hash_table_iter_init (GHashTableIter *iter,
         GHashTable *hash_table);
gboolean g_hash_table_iter_next (GHashTableIter *iter,
         gpointer *key,
         gpointer *value);
GHashTable* g_hash_table_iter_get_hash_table (GHashTableIter *iter);
void g_hash_table_iter_remove (GHashTableIter *iter);
void g_hash_table_iter_steal (GHashTableIter *iter);


GHashTable* g_hash_table_ref (GHashTable *hash_table);
void g_hash_table_unref (GHashTable *hash_table);
# 138 "/usr/include/glib-2.0/glib/ghash.h"
gboolean g_str_equal (gconstpointer v1,
                      gconstpointer v2);
guint g_str_hash (gconstpointer v);

gboolean g_int_equal (gconstpointer v1,
                      gconstpointer v2);
guint g_int_hash (gconstpointer v);

gboolean g_int64_equal (gconstpointer v1,
                        gconstpointer v2);
guint g_int64_hash (gconstpointer v);

gboolean g_double_equal (gconstpointer v1,
                         gconstpointer v2);
guint g_double_hash (gconstpointer v);







guint g_direct_hash (gconstpointer v) __attribute__((__const__));
gboolean g_direct_equal (gconstpointer v1,
                         gconstpointer v2) __attribute__((__const__));


# 51 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/ghook.h" 1
# 34 "/usr/include/glib-2.0/glib/ghook.h"
# 1 "/usr/include/glib-2.0/glib/gmem.h" 1
# 35 "/usr/include/glib-2.0/glib/ghook.h" 2





typedef struct _GHook GHook;
typedef struct _GHookList GHookList;

typedef gint (*GHookCompareFunc) (GHook *new_hook,
       GHook *sibling);
typedef gboolean (*GHookFindFunc) (GHook *hook,
       gpointer data);
typedef void (*GHookMarshaller) (GHook *hook,
       gpointer marshal_data);
typedef gboolean (*GHookCheckMarshaller) (GHook *hook,
       gpointer marshal_data);
typedef void (*GHookFunc) (gpointer data);
typedef gboolean (*GHookCheckFunc) (gpointer data);
typedef void (*GHookFinalizeFunc) (GHookList *hook_list,
       GHook *hook);
typedef enum
{
  G_HOOK_FLAG_ACTIVE = 1 << 0,
  G_HOOK_FLAG_IN_CALL = 1 << 1,
  G_HOOK_FLAG_MASK = 0x0f
} GHookFlagMask;




struct _GHookList
{
  gulong seq_id;
  guint hook_size : 16;
  guint is_setup : 1;
  GHook *hooks;
  gpointer dummy3;
  GHookFinalizeFunc finalize_hook;
  gpointer dummy[2];
};
struct _GHook
{
  gpointer data;
  GHook *next;
  GHook *prev;
  guint ref_count;
  gulong hook_id;
  guint flags;
  gpointer func;
  GDestroyNotify destroy;
};
# 106 "/usr/include/glib-2.0/glib/ghook.h"
void g_hook_list_init (GHookList *hook_list,
      guint hook_size);
void g_hook_list_clear (GHookList *hook_list);
GHook* g_hook_alloc (GHookList *hook_list);
void g_hook_free (GHookList *hook_list,
      GHook *hook);
GHook * g_hook_ref (GHookList *hook_list,
      GHook *hook);
void g_hook_unref (GHookList *hook_list,
      GHook *hook);
gboolean g_hook_destroy (GHookList *hook_list,
      gulong hook_id);
void g_hook_destroy_link (GHookList *hook_list,
      GHook *hook);
void g_hook_prepend (GHookList *hook_list,
      GHook *hook);
void g_hook_insert_before (GHookList *hook_list,
      GHook *sibling,
      GHook *hook);
void g_hook_insert_sorted (GHookList *hook_list,
      GHook *hook,
      GHookCompareFunc func);
GHook* g_hook_get (GHookList *hook_list,
      gulong hook_id);
GHook* g_hook_find (GHookList *hook_list,
      gboolean need_valids,
      GHookFindFunc func,
      gpointer data);
GHook* g_hook_find_data (GHookList *hook_list,
      gboolean need_valids,
      gpointer data);
GHook* g_hook_find_func (GHookList *hook_list,
      gboolean need_valids,
      gpointer func);
GHook* g_hook_find_func_data (GHookList *hook_list,
      gboolean need_valids,
      gpointer func,
      gpointer data);

GHook* g_hook_first_valid (GHookList *hook_list,
      gboolean may_be_in_call);



GHook* g_hook_next_valid (GHookList *hook_list,
      GHook *hook,
      gboolean may_be_in_call);

gint g_hook_compare_ids (GHook *new_hook,
      GHook *sibling);





void g_hook_list_invoke (GHookList *hook_list,
      gboolean may_recurse);



void g_hook_list_invoke_check (GHookList *hook_list,
      gboolean may_recurse);


void g_hook_list_marshal (GHookList *hook_list,
      gboolean may_recurse,
      GHookMarshaller marshaller,
      gpointer marshal_data);
void g_hook_list_marshal_check (GHookList *hook_list,
      gboolean may_recurse,
      GHookCheckMarshaller marshaller,
      gpointer marshal_data);


# 52 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/ghostutils.h" 1
# 27 "/usr/include/glib-2.0/glib/ghostutils.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 28 "/usr/include/glib-2.0/glib/ghostutils.h" 2



gboolean g_hostname_is_non_ascii (const gchar *hostname);
gboolean g_hostname_is_ascii_encoded (const gchar *hostname);
gboolean g_hostname_is_ip_address (const gchar *hostname);

gchar *g_hostname_to_ascii (const gchar *hostname);
gchar *g_hostname_to_unicode (const gchar *hostname);


# 53 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/giochannel.h" 1
# 34 "/usr/include/glib-2.0/glib/giochannel.h"
# 1 "/usr/include/glib-2.0/glib/gconvert.h" 1
# 35 "/usr/include/glib-2.0/glib/giochannel.h" 2
# 1 "/usr/include/glib-2.0/glib/gmain.h" 1
# 27 "/usr/include/glib-2.0/glib/gmain.h"
# 1 "/usr/include/glib-2.0/glib/gpoll.h" 1
# 27 "/usr/include/glib-2.0/glib/gpoll.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 28 "/usr/include/glib-2.0/glib/gpoll.h" 2


# 61 "/usr/include/glib-2.0/glib/gpoll.h"
typedef struct _GPollFD GPollFD;
# 76 "/usr/include/glib-2.0/glib/gpoll.h"
typedef gint (*GPollFunc) (GPollFD *ufds,
                                 guint nfsd,
                                 gint timeout_);
# 90 "/usr/include/glib-2.0/glib/gpoll.h"
struct _GPollFD
{



  gint fd;

  gushort events;
  gushort revents;
};
# 111 "/usr/include/glib-2.0/glib/gpoll.h"
gint g_poll (GPollFD *fds,
      guint nfds,
      gint timeout);


# 28 "/usr/include/glib-2.0/glib/gmain.h" 2
# 1 "/usr/include/glib-2.0/glib/gslist.h" 1
# 34 "/usr/include/glib-2.0/glib/gslist.h"
# 1 "/usr/include/glib-2.0/glib/gmem.h" 1
# 35 "/usr/include/glib-2.0/glib/gslist.h" 2



typedef struct _GSList GSList;

struct _GSList
{
  gpointer data;
  GSList *next;
};



GSList* g_slist_alloc (void) __attribute__((warn_unused_result));
void g_slist_free (GSList *list);
void g_slist_free_1 (GSList *list);

GSList* g_slist_append (GSList *list,
       gpointer data) __attribute__((warn_unused_result));
GSList* g_slist_prepend (GSList *list,
       gpointer data) __attribute__((warn_unused_result));
GSList* g_slist_insert (GSList *list,
       gpointer data,
       gint position) __attribute__((warn_unused_result));
GSList* g_slist_insert_sorted (GSList *list,
       gpointer data,
       GCompareFunc func) __attribute__((warn_unused_result));
GSList* g_slist_insert_sorted_with_data (GSList *list,
       gpointer data,
       GCompareDataFunc func,
       gpointer user_data) __attribute__((warn_unused_result));
GSList* g_slist_insert_before (GSList *slist,
       GSList *sibling,
       gpointer data) __attribute__((warn_unused_result));
GSList* g_slist_concat (GSList *list1,
       GSList *list2) __attribute__((warn_unused_result));
GSList* g_slist_remove (GSList *list,
       gconstpointer data) __attribute__((warn_unused_result));
GSList* g_slist_remove_all (GSList *list,
       gconstpointer data) __attribute__((warn_unused_result));
GSList* g_slist_remove_link (GSList *list,
       GSList *link_) __attribute__((warn_unused_result));
GSList* g_slist_delete_link (GSList *list,
       GSList *link_) __attribute__((warn_unused_result));
GSList* g_slist_reverse (GSList *list) __attribute__((warn_unused_result));
GSList* g_slist_copy (GSList *list) __attribute__((warn_unused_result));
GSList* g_slist_nth (GSList *list,
       guint n);
GSList* g_slist_find (GSList *list,
       gconstpointer data);
GSList* g_slist_find_custom (GSList *list,
       gconstpointer data,
       GCompareFunc func);
gint g_slist_position (GSList *list,
       GSList *llink);
gint g_slist_index (GSList *list,
       gconstpointer data);
GSList* g_slist_last (GSList *list);
guint g_slist_length (GSList *list);
void g_slist_foreach (GSList *list,
       GFunc func,
       gpointer user_data);
GSList* g_slist_sort (GSList *list,
       GCompareFunc compare_func) __attribute__((warn_unused_result));
GSList* g_slist_sort_with_data (GSList *list,
       GCompareDataFunc compare_func,
       gpointer user_data) __attribute__((warn_unused_result));
gpointer g_slist_nth_data (GSList *list,
       guint n);




void g_slist_push_allocator (gpointer dummy);
void g_slist_pop_allocator (void);



# 29 "/usr/include/glib-2.0/glib/gmain.h" 2
# 1 "/usr/include/glib-2.0/glib/gthread.h" 1
# 30 "/usr/include/glib-2.0/glib/gmain.h" 2









typedef struct _GMainContext GMainContext;







typedef struct _GMainLoop GMainLoop;







typedef struct _GSource GSource;
# 67 "/usr/include/glib-2.0/glib/gmain.h"
typedef struct _GSourceCallbackFuncs GSourceCallbackFuncs;
# 114 "/usr/include/glib-2.0/glib/gmain.h"
typedef struct _GSourceFuncs GSourceFuncs;
# 125 "/usr/include/glib-2.0/glib/gmain.h"
typedef gboolean (*GSourceFunc) (gpointer data);
# 136 "/usr/include/glib-2.0/glib/gmain.h"
typedef void (*GChildWatchFunc) (GPid pid,
                                       gint status,
                                       gpointer data);
struct _GSource
{

  gpointer callback_data;
  GSourceCallbackFuncs *callback_funcs;

  GSourceFuncs *source_funcs;
  guint ref_count;

  GMainContext *context;

  gint priority;
  guint flags;
  guint source_id;

  GSList *poll_fds;

  GSource *prev;
  GSource *next;

  char *name;
  gpointer reserved2;
};

struct _GSourceCallbackFuncs
{
  void (*ref) (gpointer cb_data);
  void (*unref) (gpointer cb_data);
  void (*get) (gpointer cb_data,
                 GSource *source,
                 GSourceFunc *func,
                 gpointer *data);
};

typedef void (*GSourceDummyMarshal) (void);

struct _GSourceFuncs
{
  gboolean (*prepare) (GSource *source,
                        gint *timeout_);
  gboolean (*check) (GSource *source);
  gboolean (*dispatch) (GSource *source,
                        GSourceFunc callback,
                        gpointer user_data);
  void (*finalize) (GSource *source);


  GSourceFunc closure_callback;
  GSourceDummyMarshal closure_marshal;
};
# 245 "/usr/include/glib-2.0/glib/gmain.h"
GMainContext *g_main_context_new (void);
GMainContext *g_main_context_ref (GMainContext *context);
void g_main_context_unref (GMainContext *context);
GMainContext *g_main_context_default (void);

gboolean g_main_context_iteration (GMainContext *context,
                                        gboolean may_block);
gboolean g_main_context_pending (GMainContext *context);



GSource *g_main_context_find_source_by_id (GMainContext *context,
                                                             guint source_id);
GSource *g_main_context_find_source_by_user_data (GMainContext *context,
                                                             gpointer user_data);
GSource *g_main_context_find_source_by_funcs_user_data (GMainContext *context,
                                                             GSourceFuncs *funcs,
                                                             gpointer user_data);



void g_main_context_wakeup (GMainContext *context);
gboolean g_main_context_acquire (GMainContext *context);
void g_main_context_release (GMainContext *context);
gboolean g_main_context_is_owner (GMainContext *context);
gboolean g_main_context_wait (GMainContext *context,
                                 GCond *cond,
                                 GMutex *mutex);

gboolean g_main_context_prepare (GMainContext *context,
                                  gint *priority);
gint g_main_context_query (GMainContext *context,
                                  gint max_priority,
                                  gint *timeout_,
                                  GPollFD *fds,
                                  gint n_fds);
gint g_main_context_check (GMainContext *context,
                                  gint max_priority,
                                  GPollFD *fds,
                                  gint n_fds);
void g_main_context_dispatch (GMainContext *context);

void g_main_context_set_poll_func (GMainContext *context,
                                       GPollFunc func);
GPollFunc g_main_context_get_poll_func (GMainContext *context);



void g_main_context_add_poll (GMainContext *context,
                                     GPollFD *fd,
                                     gint priority);
void g_main_context_remove_poll (GMainContext *context,
                                     GPollFD *fd);

gint g_main_depth (void);
GSource *g_main_current_source (void);



void g_main_context_push_thread_default (GMainContext *context);
void g_main_context_pop_thread_default (GMainContext *context);
GMainContext *g_main_context_get_thread_default (void);



GMainLoop *g_main_loop_new (GMainContext *context,
                                   gboolean is_running);
void g_main_loop_run (GMainLoop *loop);
void g_main_loop_quit (GMainLoop *loop);
GMainLoop *g_main_loop_ref (GMainLoop *loop);
void g_main_loop_unref (GMainLoop *loop);
gboolean g_main_loop_is_running (GMainLoop *loop);
GMainContext *g_main_loop_get_context (GMainLoop *loop);



GSource *g_source_new (GSourceFuncs *source_funcs,
                                   guint struct_size);
GSource *g_source_ref (GSource *source);
void g_source_unref (GSource *source);

guint g_source_attach (GSource *source,
                                   GMainContext *context);
void g_source_destroy (GSource *source);

void g_source_set_priority (GSource *source,
                                   gint priority);
gint g_source_get_priority (GSource *source);
void g_source_set_can_recurse (GSource *source,
                                   gboolean can_recurse);
gboolean g_source_get_can_recurse (GSource *source);
guint g_source_get_id (GSource *source);

GMainContext *g_source_get_context (GSource *source);

void g_source_set_callback (GSource *source,
                                   GSourceFunc func,
                                   gpointer data,
                                   GDestroyNotify notify);

void g_source_set_funcs (GSource *source,
                                   GSourceFuncs *funcs);
gboolean g_source_is_destroyed (GSource *source);

void g_source_set_name (GSource *source,
                                              const char *name);
const char* g_source_get_name (GSource *source);
void g_source_set_name_by_id (guint tag,
                                              const char *name);



void g_source_set_callback_indirect (GSource *source,
                                     gpointer callback_data,
                                     GSourceCallbackFuncs *callback_funcs);

void g_source_add_poll (GSource *source,
                                    GPollFD *fd);
void g_source_remove_poll (GSource *source,
                                    GPollFD *fd);

void g_source_get_current_time (GSource *source,
                                    GTimeVal *timeval);







GSource *g_idle_source_new (void);
GSource *g_child_watch_source_new (GPid pid);
GSource *g_timeout_source_new (guint interval);
GSource *g_timeout_source_new_seconds (guint interval);



void g_get_current_time (GTimeVal *result);
# 486 "/usr/include/glib-2.0/glib/gmain.h"
gboolean g_source_remove (guint tag);
gboolean g_source_remove_by_user_data (gpointer user_data);
gboolean g_source_remove_by_funcs_user_data (GSourceFuncs *funcs,
                                              gpointer user_data);


guint g_timeout_add_full (gint priority,
                                     guint interval,
                                     GSourceFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
guint g_timeout_add (guint interval,
                                     GSourceFunc function,
                                     gpointer data);
guint g_timeout_add_seconds_full (gint priority,
                                     guint interval,
                                     GSourceFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
guint g_timeout_add_seconds (guint interval,
                                     GSourceFunc function,
                                     gpointer data);
guint g_child_watch_add_full (gint priority,
                                     GPid pid,
                                     GChildWatchFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
guint g_child_watch_add (GPid pid,
                                     GChildWatchFunc function,
                                     gpointer data);
guint g_idle_add (GSourceFunc function,
                                     gpointer data);
guint g_idle_add_full (gint priority,
                                     GSourceFunc function,
                                     gpointer data,
                                     GDestroyNotify notify);
gboolean g_idle_remove_by_data (gpointer data);


extern GSourceFuncs g_timeout_funcs;
extern GSourceFuncs g_child_watch_funcs;
extern GSourceFuncs g_idle_funcs;


# 36 "/usr/include/glib-2.0/glib/giochannel.h" 2
# 1 "/usr/include/glib-2.0/glib/gstring.h" 1
# 34 "/usr/include/glib-2.0/glib/gstring.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/gstring.h" 2
# 1 "/usr/include/glib-2.0/glib/gunicode.h" 1
# 29 "/usr/include/glib-2.0/glib/gunicode.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 30 "/usr/include/glib-2.0/glib/gunicode.h" 2
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 31 "/usr/include/glib-2.0/glib/gunicode.h" 2



typedef guint32 gunichar;
typedef guint16 gunichar2;




typedef enum
{
  G_UNICODE_CONTROL,
  G_UNICODE_FORMAT,
  G_UNICODE_UNASSIGNED,
  G_UNICODE_PRIVATE_USE,
  G_UNICODE_SURROGATE,
  G_UNICODE_LOWERCASE_LETTER,
  G_UNICODE_MODIFIER_LETTER,
  G_UNICODE_OTHER_LETTER,
  G_UNICODE_TITLECASE_LETTER,
  G_UNICODE_UPPERCASE_LETTER,
  G_UNICODE_COMBINING_MARK,
  G_UNICODE_ENCLOSING_MARK,
  G_UNICODE_NON_SPACING_MARK,
  G_UNICODE_DECIMAL_NUMBER,
  G_UNICODE_LETTER_NUMBER,
  G_UNICODE_OTHER_NUMBER,
  G_UNICODE_CONNECT_PUNCTUATION,
  G_UNICODE_DASH_PUNCTUATION,
  G_UNICODE_CLOSE_PUNCTUATION,
  G_UNICODE_FINAL_PUNCTUATION,
  G_UNICODE_INITIAL_PUNCTUATION,
  G_UNICODE_OTHER_PUNCTUATION,
  G_UNICODE_OPEN_PUNCTUATION,
  G_UNICODE_CURRENCY_SYMBOL,
  G_UNICODE_MODIFIER_SYMBOL,
  G_UNICODE_MATH_SYMBOL,
  G_UNICODE_OTHER_SYMBOL,
  G_UNICODE_LINE_SEPARATOR,
  G_UNICODE_PARAGRAPH_SEPARATOR,
  G_UNICODE_SPACE_SEPARATOR
} GUnicodeType;






typedef enum
{
  G_UNICODE_BREAK_MANDATORY,
  G_UNICODE_BREAK_CARRIAGE_RETURN,
  G_UNICODE_BREAK_LINE_FEED,
  G_UNICODE_BREAK_COMBINING_MARK,
  G_UNICODE_BREAK_SURROGATE,
  G_UNICODE_BREAK_ZERO_WIDTH_SPACE,
  G_UNICODE_BREAK_INSEPARABLE,
  G_UNICODE_BREAK_NON_BREAKING_GLUE,
  G_UNICODE_BREAK_CONTINGENT,
  G_UNICODE_BREAK_SPACE,
  G_UNICODE_BREAK_AFTER,
  G_UNICODE_BREAK_BEFORE,
  G_UNICODE_BREAK_BEFORE_AND_AFTER,
  G_UNICODE_BREAK_HYPHEN,
  G_UNICODE_BREAK_NON_STARTER,
  G_UNICODE_BREAK_OPEN_PUNCTUATION,
  G_UNICODE_BREAK_CLOSE_PUNCTUATION,
  G_UNICODE_BREAK_QUOTATION,
  G_UNICODE_BREAK_EXCLAMATION,
  G_UNICODE_BREAK_IDEOGRAPHIC,
  G_UNICODE_BREAK_NUMERIC,
  G_UNICODE_BREAK_INFIX_SEPARATOR,
  G_UNICODE_BREAK_SYMBOL,
  G_UNICODE_BREAK_ALPHABETIC,
  G_UNICODE_BREAK_PREFIX,
  G_UNICODE_BREAK_POSTFIX,
  G_UNICODE_BREAK_COMPLEX_CONTEXT,
  G_UNICODE_BREAK_AMBIGUOUS,
  G_UNICODE_BREAK_UNKNOWN,
  G_UNICODE_BREAK_NEXT_LINE,
  G_UNICODE_BREAK_WORD_JOINER,
  G_UNICODE_BREAK_HANGUL_L_JAMO,
  G_UNICODE_BREAK_HANGUL_V_JAMO,
  G_UNICODE_BREAK_HANGUL_T_JAMO,
  G_UNICODE_BREAK_HANGUL_LV_SYLLABLE,
  G_UNICODE_BREAK_HANGUL_LVT_SYLLABLE
} GUnicodeBreakType;

typedef enum
{
  G_UNICODE_SCRIPT_INVALID_CODE = -1,
  G_UNICODE_SCRIPT_COMMON = 0,
  G_UNICODE_SCRIPT_INHERITED,
  G_UNICODE_SCRIPT_ARABIC,
  G_UNICODE_SCRIPT_ARMENIAN,
  G_UNICODE_SCRIPT_BENGALI,
  G_UNICODE_SCRIPT_BOPOMOFO,
  G_UNICODE_SCRIPT_CHEROKEE,
  G_UNICODE_SCRIPT_COPTIC,
  G_UNICODE_SCRIPT_CYRILLIC,
  G_UNICODE_SCRIPT_DESERET,
  G_UNICODE_SCRIPT_DEVANAGARI,
  G_UNICODE_SCRIPT_ETHIOPIC,
  G_UNICODE_SCRIPT_GEORGIAN,
  G_UNICODE_SCRIPT_GOTHIC,
  G_UNICODE_SCRIPT_GREEK,
  G_UNICODE_SCRIPT_GUJARATI,
  G_UNICODE_SCRIPT_GURMUKHI,
  G_UNICODE_SCRIPT_HAN,
  G_UNICODE_SCRIPT_HANGUL,
  G_UNICODE_SCRIPT_HEBREW,
  G_UNICODE_SCRIPT_HIRAGANA,
  G_UNICODE_SCRIPT_KANNADA,
  G_UNICODE_SCRIPT_KATAKANA,
  G_UNICODE_SCRIPT_KHMER,
  G_UNICODE_SCRIPT_LAO,
  G_UNICODE_SCRIPT_LATIN,
  G_UNICODE_SCRIPT_MALAYALAM,
  G_UNICODE_SCRIPT_MONGOLIAN,
  G_UNICODE_SCRIPT_MYANMAR,
  G_UNICODE_SCRIPT_OGHAM,
  G_UNICODE_SCRIPT_OLD_ITALIC,
  G_UNICODE_SCRIPT_ORIYA,
  G_UNICODE_SCRIPT_RUNIC,
  G_UNICODE_SCRIPT_SINHALA,
  G_UNICODE_SCRIPT_SYRIAC,
  G_UNICODE_SCRIPT_TAMIL,
  G_UNICODE_SCRIPT_TELUGU,
  G_UNICODE_SCRIPT_THAANA,
  G_UNICODE_SCRIPT_THAI,
  G_UNICODE_SCRIPT_TIBETAN,
  G_UNICODE_SCRIPT_CANADIAN_ABORIGINAL,
  G_UNICODE_SCRIPT_YI,
  G_UNICODE_SCRIPT_TAGALOG,
  G_UNICODE_SCRIPT_HANUNOO,
  G_UNICODE_SCRIPT_BUHID,
  G_UNICODE_SCRIPT_TAGBANWA,


  G_UNICODE_SCRIPT_BRAILLE,
  G_UNICODE_SCRIPT_CYPRIOT,
  G_UNICODE_SCRIPT_LIMBU,
  G_UNICODE_SCRIPT_OSMANYA,
  G_UNICODE_SCRIPT_SHAVIAN,
  G_UNICODE_SCRIPT_LINEAR_B,
  G_UNICODE_SCRIPT_TAI_LE,
  G_UNICODE_SCRIPT_UGARITIC,


  G_UNICODE_SCRIPT_NEW_TAI_LUE,
  G_UNICODE_SCRIPT_BUGINESE,
  G_UNICODE_SCRIPT_GLAGOLITIC,
  G_UNICODE_SCRIPT_TIFINAGH,
  G_UNICODE_SCRIPT_SYLOTI_NAGRI,
  G_UNICODE_SCRIPT_OLD_PERSIAN,
  G_UNICODE_SCRIPT_KHAROSHTHI,


  G_UNICODE_SCRIPT_UNKNOWN,
  G_UNICODE_SCRIPT_BALINESE,
  G_UNICODE_SCRIPT_CUNEIFORM,
  G_UNICODE_SCRIPT_PHOENICIAN,
  G_UNICODE_SCRIPT_PHAGS_PA,
  G_UNICODE_SCRIPT_NKO,


  G_UNICODE_SCRIPT_KAYAH_LI,
  G_UNICODE_SCRIPT_LEPCHA,
  G_UNICODE_SCRIPT_REJANG,
  G_UNICODE_SCRIPT_SUNDANESE,
  G_UNICODE_SCRIPT_SAURASHTRA,
  G_UNICODE_SCRIPT_CHAM,
  G_UNICODE_SCRIPT_OL_CHIKI,
  G_UNICODE_SCRIPT_VAI,
  G_UNICODE_SCRIPT_CARIAN,
  G_UNICODE_SCRIPT_LYCIAN,
  G_UNICODE_SCRIPT_LYDIAN,


  G_UNICODE_SCRIPT_AVESTAN,
  G_UNICODE_SCRIPT_BAMUM,
  G_UNICODE_SCRIPT_EGYPTIAN_HIEROGLYPHS,
  G_UNICODE_SCRIPT_IMPERIAL_ARAMAIC,
  G_UNICODE_SCRIPT_INSCRIPTIONAL_PAHLAVI,
  G_UNICODE_SCRIPT_INSCRIPTIONAL_PARTHIAN,
  G_UNICODE_SCRIPT_JAVANESE,
  G_UNICODE_SCRIPT_KAITHI,
  G_UNICODE_SCRIPT_LISU,
  G_UNICODE_SCRIPT_MEETEI_MAYEK,
  G_UNICODE_SCRIPT_OLD_SOUTH_ARABIAN,
  G_UNICODE_SCRIPT_OLD_TURKISH,
  G_UNICODE_SCRIPT_SAMARITAN,
  G_UNICODE_SCRIPT_TAI_THAM,
  G_UNICODE_SCRIPT_TAI_VIET
} GUnicodeScript;







gboolean g_get_charset (const char **charset);



gboolean g_unichar_isalnum (gunichar c) __attribute__((__const__));
gboolean g_unichar_isalpha (gunichar c) __attribute__((__const__));
gboolean g_unichar_iscntrl (gunichar c) __attribute__((__const__));
gboolean g_unichar_isdigit (gunichar c) __attribute__((__const__));
gboolean g_unichar_isgraph (gunichar c) __attribute__((__const__));
gboolean g_unichar_islower (gunichar c) __attribute__((__const__));
gboolean g_unichar_isprint (gunichar c) __attribute__((__const__));
gboolean g_unichar_ispunct (gunichar c) __attribute__((__const__));
gboolean g_unichar_isspace (gunichar c) __attribute__((__const__));
gboolean g_unichar_isupper (gunichar c) __attribute__((__const__));
gboolean g_unichar_isxdigit (gunichar c) __attribute__((__const__));
gboolean g_unichar_istitle (gunichar c) __attribute__((__const__));
gboolean g_unichar_isdefined (gunichar c) __attribute__((__const__));
gboolean g_unichar_iswide (gunichar c) __attribute__((__const__));
gboolean g_unichar_iswide_cjk(gunichar c) __attribute__((__const__));
gboolean g_unichar_iszerowidth(gunichar c) __attribute__((__const__));
gboolean g_unichar_ismark (gunichar c) __attribute__((__const__));



gunichar g_unichar_toupper (gunichar c) __attribute__((__const__));
gunichar g_unichar_tolower (gunichar c) __attribute__((__const__));
gunichar g_unichar_totitle (gunichar c) __attribute__((__const__));



gint g_unichar_digit_value (gunichar c) __attribute__((__const__));

gint g_unichar_xdigit_value (gunichar c) __attribute__((__const__));


GUnicodeType g_unichar_type (gunichar c) __attribute__((__const__));


GUnicodeBreakType g_unichar_break_type (gunichar c) __attribute__((__const__));


gint g_unichar_combining_class (gunichar uc) __attribute__((__const__));





void g_unicode_canonical_ordering (gunichar *string,
       gsize len);




gunichar *g_unicode_canonical_decomposition (gunichar ch,
          gsize *result_len) __attribute__((__malloc__));



extern const gchar * const g_utf8_skip;



gunichar g_utf8_get_char (const gchar *p) __attribute__((__pure__));
gunichar g_utf8_get_char_validated (const gchar *p,
        gssize max_len) __attribute__((__pure__));

gchar* g_utf8_offset_to_pointer (const gchar *str,
                                   glong offset) __attribute__((__pure__));
glong g_utf8_pointer_to_offset (const gchar *str,
       const gchar *pos) __attribute__((__pure__));
gchar* g_utf8_prev_char (const gchar *p) __attribute__((__pure__));
gchar* g_utf8_find_next_char (const gchar *p,
       const gchar *end) __attribute__((__pure__));
gchar* g_utf8_find_prev_char (const gchar *str,
       const gchar *p) __attribute__((__pure__));

glong g_utf8_strlen (const gchar *p,
       gssize max) __attribute__((__pure__));


gchar* g_utf8_strncpy (gchar *dest,
         const gchar *src,
         gsize n);



gchar* g_utf8_strchr (const gchar *p,
         gssize len,
         gunichar c);
gchar* g_utf8_strrchr (const gchar *p,
         gssize len,
         gunichar c);
gchar* g_utf8_strreverse (const gchar *str,
     gssize len);

gunichar2 *g_utf8_to_utf16 (const gchar *str,
    glong len,
    glong *items_read,
    glong *items_written,
    GError **error) __attribute__((__malloc__));
gunichar * g_utf8_to_ucs4 (const gchar *str,
    glong len,
    glong *items_read,
    glong *items_written,
    GError **error) __attribute__((__malloc__));
gunichar * g_utf8_to_ucs4_fast (const gchar *str,
    glong len,
    glong *items_written) __attribute__((__malloc__));
gunichar * g_utf16_to_ucs4 (const gunichar2 *str,
    glong len,
    glong *items_read,
    glong *items_written,
    GError **error) __attribute__((__malloc__));
gchar* g_utf16_to_utf8 (const gunichar2 *str,
    glong len,
    glong *items_read,
    glong *items_written,
    GError **error) __attribute__((__malloc__));
gunichar2 *g_ucs4_to_utf16 (const gunichar *str,
    glong len,
    glong *items_read,
    glong *items_written,
    GError **error) __attribute__((__malloc__));
gchar* g_ucs4_to_utf8 (const gunichar *str,
    glong len,
    glong *items_read,
    glong *items_written,
    GError **error) __attribute__((__malloc__));





gint g_unichar_to_utf8 (gunichar c,
        gchar *outbuf);





gboolean g_utf8_validate (const gchar *str,
                          gssize max_len,
                          const gchar **end);


gboolean g_unichar_validate (gunichar ch) __attribute__((__const__));

gchar *g_utf8_strup (const gchar *str,
         gssize len) __attribute__((__malloc__));
gchar *g_utf8_strdown (const gchar *str,
         gssize len) __attribute__((__malloc__));
gchar *g_utf8_casefold (const gchar *str,
   gssize len) __attribute__((__malloc__));

typedef enum {
  G_NORMALIZE_DEFAULT,
  G_NORMALIZE_NFD = G_NORMALIZE_DEFAULT,
  G_NORMALIZE_DEFAULT_COMPOSE,
  G_NORMALIZE_NFC = G_NORMALIZE_DEFAULT_COMPOSE,
  G_NORMALIZE_ALL,
  G_NORMALIZE_NFKD = G_NORMALIZE_ALL,
  G_NORMALIZE_ALL_COMPOSE,
  G_NORMALIZE_NFKC = G_NORMALIZE_ALL_COMPOSE
} GNormalizeMode;

gchar *g_utf8_normalize (const gchar *str,
    gssize len,
    GNormalizeMode mode) __attribute__((__malloc__));

gint g_utf8_collate (const gchar *str1,
      const gchar *str2) __attribute__((__pure__));
gchar *g_utf8_collate_key (const gchar *str,
      gssize len) __attribute__((__malloc__));
gchar *g_utf8_collate_key_for_filename (const gchar *str,
                   gssize len) __attribute__((__malloc__));

gboolean g_unichar_get_mirror_char (gunichar ch,
                                    gunichar *mirrored_ch);

GUnicodeScript g_unichar_get_script (gunichar ch) __attribute__((__const__));




gchar *_g_utf8_make_valid (const gchar *name);


# 36 "/usr/include/glib-2.0/glib/gstring.h" 2
# 1 "/usr/include/glib-2.0/glib/gutils.h" 1
# 37 "/usr/include/glib-2.0/glib/gstring.h" 2



typedef struct _GString GString;
typedef struct _GStringChunk GStringChunk;

struct _GString
{
  gchar *str;
  gsize len;
  gsize allocated_len;
};



GStringChunk* g_string_chunk_new (gsize size);
void g_string_chunk_free (GStringChunk *chunk);
void g_string_chunk_clear (GStringChunk *chunk);
gchar* g_string_chunk_insert (GStringChunk *chunk,
         const gchar *string);
gchar* g_string_chunk_insert_len (GStringChunk *chunk,
         const gchar *string,
         gssize len);
gchar* g_string_chunk_insert_const (GStringChunk *chunk,
         const gchar *string);




GString* g_string_new (const gchar *init);
GString* g_string_new_len (const gchar *init,
                                         gssize len);
GString* g_string_sized_new (gsize dfl_size);
gchar* g_string_free (GString *string,
      gboolean free_segment);
gboolean g_string_equal (const GString *v,
      const GString *v2);
guint g_string_hash (const GString *str);
GString* g_string_assign (GString *string,
      const gchar *rval);
GString* g_string_truncate (GString *string,
      gsize len);
GString* g_string_set_size (GString *string,
      gsize len);
GString* g_string_insert_len (GString *string,
                                         gssize pos,
                                         const gchar *val,
                                         gssize len);
GString* g_string_append (GString *string,
                    const gchar *val);
GString* g_string_append_len (GString *string,
                    const gchar *val,
                                         gssize len);
GString* g_string_append_c (GString *string,
      gchar c);
GString* g_string_append_unichar (GString *string,
      gunichar wc);
GString* g_string_prepend (GString *string,
      const gchar *val);
GString* g_string_prepend_c (GString *string,
      gchar c);
GString* g_string_prepend_unichar (GString *string,
      gunichar wc);
GString* g_string_prepend_len (GString *string,
                    const gchar *val,
                                         gssize len);
GString* g_string_insert (GString *string,
      gssize pos,
      const gchar *val);
GString* g_string_insert_c (GString *string,
      gssize pos,
      gchar c);
GString* g_string_insert_unichar (GString *string,
      gssize pos,
      gunichar wc);
GString* g_string_overwrite (GString *string,
      gsize pos,
      const gchar *val);
GString* g_string_overwrite_len (GString *string,
      gsize pos,
      const gchar *val,
      gssize len);
GString* g_string_erase (GString *string,
      gssize pos,
      gssize len);
GString* g_string_ascii_down (GString *string);
GString* g_string_ascii_up (GString *string);
void g_string_vprintf (GString *string,
      const gchar *format,
      va_list args);
void g_string_printf (GString *string,
      const gchar *format,
      ...) __attribute__((__format__ (__printf__, 2, 3)));
void g_string_append_vprintf (GString *string,
      const gchar *format,
      va_list args);
void g_string_append_printf (GString *string,
      const gchar *format,
      ...) __attribute__((__format__ (__printf__, 2, 3)));
GString * g_string_append_uri_escaped(GString *string,
      const char *unescaped,
      const char *reserved_chars_allowed,
      gboolean allow_utf8);



static inline GString*
g_string_append_c_inline (GString *gstring,
                          gchar c)
{
  if (gstring->len + 1 < gstring->allocated_len)
    {
      gstring->str[gstring->len++] = c;
      gstring->str[gstring->len] = 0;
    }
  else
    g_string_insert_c (gstring, -1, c);
  return gstring;
}
# 167 "/usr/include/glib-2.0/glib/gstring.h"
GString* g_string_down (GString *string);
GString* g_string_up (GString *string);








# 37 "/usr/include/glib-2.0/glib/giochannel.h" 2






typedef struct _GIOChannel GIOChannel;
typedef struct _GIOFuncs GIOFuncs;

typedef enum
{
  G_IO_ERROR_NONE,
  G_IO_ERROR_AGAIN,
  G_IO_ERROR_INVAL,
  G_IO_ERROR_UNKNOWN
} GIOError;



typedef enum
{

  G_IO_CHANNEL_ERROR_FBIG,
  G_IO_CHANNEL_ERROR_INVAL,
  G_IO_CHANNEL_ERROR_IO,
  G_IO_CHANNEL_ERROR_ISDIR,
  G_IO_CHANNEL_ERROR_NOSPC,
  G_IO_CHANNEL_ERROR_NXIO,
  G_IO_CHANNEL_ERROR_OVERFLOW,
  G_IO_CHANNEL_ERROR_PIPE,

  G_IO_CHANNEL_ERROR_FAILED
} GIOChannelError;

typedef enum
{
  G_IO_STATUS_ERROR,
  G_IO_STATUS_NORMAL,
  G_IO_STATUS_EOF,
  G_IO_STATUS_AGAIN
} GIOStatus;

typedef enum
{
  G_SEEK_CUR,
  G_SEEK_SET,
  G_SEEK_END
} GSeekType;

typedef enum
{
  G_IO_IN =1,
  G_IO_OUT =4,
  G_IO_PRI =2,
  G_IO_ERR =8,
  G_IO_HUP =16,
  G_IO_NVAL =32
} GIOCondition;

typedef enum
{
  G_IO_FLAG_APPEND = 1 << 0,
  G_IO_FLAG_NONBLOCK = 1 << 1,
  G_IO_FLAG_IS_READABLE = 1 << 2,
  G_IO_FLAG_IS_WRITEABLE = 1 << 3,
  G_IO_FLAG_IS_SEEKABLE = 1 << 4,
  G_IO_FLAG_MASK = (1 << 5) - 1,
  G_IO_FLAG_GET_MASK = G_IO_FLAG_MASK,
  G_IO_FLAG_SET_MASK = G_IO_FLAG_APPEND | G_IO_FLAG_NONBLOCK
} GIOFlags;

struct _GIOChannel
{

  gint ref_count;
  GIOFuncs *funcs;

  gchar *encoding;
  GIConv read_cd;
  GIConv write_cd;
  gchar *line_term;
  guint line_term_len;

  gsize buf_size;
  GString *read_buf;
  GString *encoded_read_buf;
  GString *write_buf;
  gchar partial_write_buf[6];



  guint use_buffer : 1;
  guint do_encode : 1;
  guint close_on_unref : 1;
  guint is_readable : 1;
  guint is_writeable : 1;
  guint is_seekable : 1;

  gpointer reserved1;
  gpointer reserved2;
};

typedef gboolean (*GIOFunc) (GIOChannel *source,
        GIOCondition condition,
        gpointer data);
struct _GIOFuncs
{
  GIOStatus (*io_read) (GIOChannel *channel,
             gchar *buf,
      gsize count,
      gsize *bytes_read,
      GError **err);
  GIOStatus (*io_write) (GIOChannel *channel,
      const gchar *buf,
      gsize count,
      gsize *bytes_written,
      GError **err);
  GIOStatus (*io_seek) (GIOChannel *channel,
      gint64 offset,
      GSeekType type,
      GError **err);
  GIOStatus (*io_close) (GIOChannel *channel,
      GError **err);
  GSource* (*io_create_watch) (GIOChannel *channel,
      GIOCondition condition);
  void (*io_free) (GIOChannel *channel);
  GIOStatus (*io_set_flags) (GIOChannel *channel,
                                  GIOFlags flags,
      GError **err);
  GIOFlags (*io_get_flags) (GIOChannel *channel);
};

void g_io_channel_init (GIOChannel *channel);
GIOChannel *g_io_channel_ref (GIOChannel *channel);
void g_io_channel_unref (GIOChannel *channel);


GIOError g_io_channel_read (GIOChannel *channel,
            gchar *buf,
            gsize count,
            gsize *bytes_read);
GIOError g_io_channel_write (GIOChannel *channel,
            const gchar *buf,
            gsize count,
            gsize *bytes_written);
GIOError g_io_channel_seek (GIOChannel *channel,
            gint64 offset,
            GSeekType type);
void g_io_channel_close (GIOChannel *channel);


GIOStatus g_io_channel_shutdown (GIOChannel *channel,
     gboolean flush,
     GError **err);
guint g_io_add_watch_full (GIOChannel *channel,
     gint priority,
     GIOCondition condition,
     GIOFunc func,
     gpointer user_data,
     GDestroyNotify notify);
GSource * g_io_create_watch (GIOChannel *channel,
     GIOCondition condition);
guint g_io_add_watch (GIOChannel *channel,
     GIOCondition condition,
     GIOFunc func,
     gpointer user_data);




void g_io_channel_set_buffer_size (GIOChannel *channel,
        gsize size);
gsize g_io_channel_get_buffer_size (GIOChannel *channel);
GIOCondition g_io_channel_get_buffer_condition (GIOChannel *channel);
GIOStatus g_io_channel_set_flags (GIOChannel *channel,
        GIOFlags flags,
        GError **error);
GIOFlags g_io_channel_get_flags (GIOChannel *channel);
void g_io_channel_set_line_term (GIOChannel *channel,
        const gchar *line_term,
        gint length);
const gchar* g_io_channel_get_line_term (GIOChannel *channel,
        gint *length);
void g_io_channel_set_buffered (GIOChannel *channel,
        gboolean buffered);
gboolean g_io_channel_get_buffered (GIOChannel *channel);
GIOStatus g_io_channel_set_encoding (GIOChannel *channel,
        const gchar *encoding,
        GError **error);
const gchar* g_io_channel_get_encoding (GIOChannel *channel);
void g_io_channel_set_close_on_unref (GIOChannel *channel,
        gboolean do_close);
gboolean g_io_channel_get_close_on_unref (GIOChannel *channel);


GIOStatus g_io_channel_flush (GIOChannel *channel,
        GError **error);
GIOStatus g_io_channel_read_line (GIOChannel *channel,
        gchar **str_return,
        gsize *length,
        gsize *terminator_pos,
        GError **error);
GIOStatus g_io_channel_read_line_string (GIOChannel *channel,
        GString *buffer,
        gsize *terminator_pos,
        GError **error);
GIOStatus g_io_channel_read_to_end (GIOChannel *channel,
        gchar **str_return,
        gsize *length,
        GError **error);
GIOStatus g_io_channel_read_chars (GIOChannel *channel,
        gchar *buf,
        gsize count,
        gsize *bytes_read,
        GError **error);
GIOStatus g_io_channel_read_unichar (GIOChannel *channel,
        gunichar *thechar,
        GError **error);
GIOStatus g_io_channel_write_chars (GIOChannel *channel,
        const gchar *buf,
        gssize count,
        gsize *bytes_written,
        GError **error);
GIOStatus g_io_channel_write_unichar (GIOChannel *channel,
        gunichar thechar,
        GError **error);
GIOStatus g_io_channel_seek_position (GIOChannel *channel,
        gint64 offset,
        GSeekType type,
        GError **error);




GIOChannel* g_io_channel_new_file (const gchar *filename,
        const gchar *mode,
        GError **error);



GQuark g_io_channel_error_quark (void);
GIOChannelError g_io_channel_error_from_errno (gint en);
# 298 "/usr/include/glib-2.0/glib/giochannel.h"
GIOChannel* g_io_channel_unix_new (int fd);
gint g_io_channel_unix_get_fd (GIOChannel *channel);



extern GSourceFuncs g_io_watch_funcs;
# 364 "/usr/include/glib-2.0/glib/giochannel.h"

# 54 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gkeyfile.h" 1
# 30 "/usr/include/glib-2.0/glib/gkeyfile.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 31 "/usr/include/glib-2.0/glib/gkeyfile.h" 2



typedef enum
{
  G_KEY_FILE_ERROR_UNKNOWN_ENCODING,
  G_KEY_FILE_ERROR_PARSE,
  G_KEY_FILE_ERROR_NOT_FOUND,
  G_KEY_FILE_ERROR_KEY_NOT_FOUND,
  G_KEY_FILE_ERROR_GROUP_NOT_FOUND,
  G_KEY_FILE_ERROR_INVALID_VALUE
} GKeyFileError;



GQuark g_key_file_error_quark (void);

typedef struct _GKeyFile GKeyFile;

typedef enum
{
  G_KEY_FILE_NONE = 0,
  G_KEY_FILE_KEEP_COMMENTS = 1 << 0,
  G_KEY_FILE_KEEP_TRANSLATIONS = 1 << 1
} GKeyFileFlags;

GKeyFile *g_key_file_new (void);
void g_key_file_free (GKeyFile *key_file);
void g_key_file_set_list_separator (GKeyFile *key_file,
          gchar separator);
gboolean g_key_file_load_from_file (GKeyFile *key_file,
          const gchar *file,
          GKeyFileFlags flags,
          GError **error);
gboolean g_key_file_load_from_data (GKeyFile *key_file,
          const gchar *data,
          gsize length,
          GKeyFileFlags flags,
          GError **error);
gboolean g_key_file_load_from_dirs (GKeyFile *key_file,
          const gchar *file,
          const gchar **search_dirs,
          gchar **full_path,
          GKeyFileFlags flags,
          GError **error);
gboolean g_key_file_load_from_data_dirs (GKeyFile *key_file,
          const gchar *file,
          gchar **full_path,
          GKeyFileFlags flags,
          GError **error);
gchar *g_key_file_to_data (GKeyFile *key_file,
          gsize *length,
          GError **error) __attribute__((__malloc__));
gchar *g_key_file_get_start_group (GKeyFile *key_file) __attribute__((__malloc__));
gchar **g_key_file_get_groups (GKeyFile *key_file,
          gsize *length) __attribute__((__malloc__));
gchar **g_key_file_get_keys (GKeyFile *key_file,
          const gchar *group_name,
          gsize *length,
          GError **error) __attribute__((__malloc__));
gboolean g_key_file_has_group (GKeyFile *key_file,
          const gchar *group_name);
gboolean g_key_file_has_key (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
gchar *g_key_file_get_value (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error) __attribute__((__malloc__));
void g_key_file_set_value (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *value);
gchar *g_key_file_get_string (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error) __attribute__((__malloc__));
void g_key_file_set_string (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *string);
gchar *g_key_file_get_locale_string (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *locale,
          GError **error) __attribute__((__malloc__));
void g_key_file_set_locale_string (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *locale,
          const gchar *string);
gboolean g_key_file_get_boolean (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
void g_key_file_set_boolean (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gboolean value);
gint g_key_file_get_integer (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
void g_key_file_set_integer (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gint value);
gint64 g_key_file_get_int64 (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
void g_key_file_set_int64 (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gint64 value);
guint64 g_key_file_get_uint64 (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
void g_key_file_set_uint64 (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          guint64 value);
gdouble g_key_file_get_double (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             GError **error);
void g_key_file_set_double (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             gdouble value);
gchar **g_key_file_get_string_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gsize *length,
          GError **error) __attribute__((__malloc__));
void g_key_file_set_string_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar * const list[],
          gsize length);
gchar **g_key_file_get_locale_string_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *locale,
          gsize *length,
          GError **error) __attribute__((__malloc__));
void g_key_file_set_locale_string_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          const gchar *locale,
          const gchar * const list[],
          gsize length);
gboolean *g_key_file_get_boolean_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gsize *length,
          GError **error) __attribute__((__malloc__));
void g_key_file_set_boolean_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gboolean list[],
          gsize length);
gint *g_key_file_get_integer_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gsize *length,
          GError **error) __attribute__((__malloc__));
void g_key_file_set_double_list (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             gdouble list[],
                                             gsize length);
gdouble *g_key_file_get_double_list (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             gsize *length,
                                             GError **error) __attribute__((__malloc__));
void g_key_file_set_integer_list (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          gint list[],
          gsize length);
gboolean g_key_file_set_comment (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             const gchar *comment,
                                             GError **error);
gchar *g_key_file_get_comment (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
                                             GError **error) __attribute__((__malloc__));

gboolean g_key_file_remove_comment (GKeyFile *key_file,
                                             const gchar *group_name,
                                             const gchar *key,
          GError **error);
gboolean g_key_file_remove_key (GKeyFile *key_file,
          const gchar *group_name,
          const gchar *key,
          GError **error);
gboolean g_key_file_remove_group (GKeyFile *key_file,
          const gchar *group_name,
          GError **error);
# 266 "/usr/include/glib-2.0/glib/gkeyfile.h"

# 55 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/glist.h" 1
# 56 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gmacros.h" 1
# 57 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gmain.h" 1
# 58 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gmappedfile.h" 1
# 29 "/usr/include/glib-2.0/glib/gmappedfile.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 30 "/usr/include/glib-2.0/glib/gmappedfile.h" 2



typedef struct _GMappedFile GMappedFile;

GMappedFile *g_mapped_file_new (const gchar *filename,
             gboolean writable,
             GError **error) __attribute__((__malloc__));
gsize g_mapped_file_get_length (GMappedFile *file);
gchar *g_mapped_file_get_contents (GMappedFile *file);
GMappedFile *g_mapped_file_ref (GMappedFile *file);
void g_mapped_file_unref (GMappedFile *file);


void g_mapped_file_free (GMappedFile *file);



# 59 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gmarkup.h" 1
# 30 "/usr/include/glib-2.0/glib/gmarkup.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 31 "/usr/include/glib-2.0/glib/gmarkup.h" 2
# 1 "/usr/include/glib-2.0/glib/gslist.h" 1
# 32 "/usr/include/glib-2.0/glib/gmarkup.h" 2



typedef enum
{
  G_MARKUP_ERROR_BAD_UTF8,
  G_MARKUP_ERROR_EMPTY,
  G_MARKUP_ERROR_PARSE,



  G_MARKUP_ERROR_UNKNOWN_ELEMENT,
  G_MARKUP_ERROR_UNKNOWN_ATTRIBUTE,
  G_MARKUP_ERROR_INVALID_CONTENT,
  G_MARKUP_ERROR_MISSING_ATTRIBUTE
} GMarkupError;



GQuark g_markup_error_quark (void);

typedef enum
{
  G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG = 1 << 0,
  G_MARKUP_TREAT_CDATA_AS_TEXT = 1 << 1,
  G_MARKUP_PREFIX_ERROR_POSITION = 1 << 2
} GMarkupParseFlags;

typedef struct _GMarkupParseContext GMarkupParseContext;
typedef struct _GMarkupParser GMarkupParser;

struct _GMarkupParser
{

  void (*start_element) (GMarkupParseContext *context,
                          const gchar *element_name,
                          const gchar **attribute_names,
                          const gchar **attribute_values,
                          gpointer user_data,
                          GError **error);


  void (*end_element) (GMarkupParseContext *context,
                          const gchar *element_name,
                          gpointer user_data,
                          GError **error);



  void (*text) (GMarkupParseContext *context,
                          const gchar *text,
                          gsize text_len,
                          gpointer user_data,
                          GError **error);






  void (*passthrough) (GMarkupParseContext *context,
                          const gchar *passthrough_text,
                          gsize text_len,
                          gpointer user_data,
                          GError **error);




  void (*error) (GMarkupParseContext *context,
                          GError *error,
                          gpointer user_data);
};

GMarkupParseContext *g_markup_parse_context_new (const GMarkupParser *parser,
                                                   GMarkupParseFlags flags,
                                                   gpointer user_data,
                                                   GDestroyNotify user_data_dnotify);
void g_markup_parse_context_free (GMarkupParseContext *context);
gboolean g_markup_parse_context_parse (GMarkupParseContext *context,
                                                   const gchar *text,
                                                   gssize text_len,
                                                   GError **error);
void g_markup_parse_context_push (GMarkupParseContext *context,
                                                   const GMarkupParser *parser,
                                                   gpointer user_data);
gpointer g_markup_parse_context_pop (GMarkupParseContext *context);

gboolean g_markup_parse_context_end_parse (GMarkupParseContext *context,
                                                       GError **error);
const gchar *g_markup_parse_context_get_element (GMarkupParseContext *context);
const GSList *g_markup_parse_context_get_element_stack (GMarkupParseContext *context);


void g_markup_parse_context_get_position (GMarkupParseContext *context,
                                                          gint *line_number,
                                                          gint *char_number);
gpointer g_markup_parse_context_get_user_data (GMarkupParseContext *context);


gchar* g_markup_escape_text (const gchar *text,
                             gssize length);

gchar *g_markup_printf_escaped (const char *format,
    ...) __attribute__((__format__ (__printf__, 1, 2)));
gchar *g_markup_vprintf_escaped (const char *format,
     va_list args);

typedef enum
{
  G_MARKUP_COLLECT_INVALID,
  G_MARKUP_COLLECT_STRING,
  G_MARKUP_COLLECT_STRDUP,
  G_MARKUP_COLLECT_BOOLEAN,
  G_MARKUP_COLLECT_TRISTATE,

  G_MARKUP_COLLECT_OPTIONAL = (1 << 16)
} GMarkupCollectType;



gboolean g_markup_collect_attributes (const gchar *element_name,
                                        const gchar **attribute_names,
                                        const gchar **attribute_values,
                                        GError **error,
                                        GMarkupCollectType first_type,
                                        const gchar *first_attr,
                                        ...);


# 60 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gmem.h" 1
# 61 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gmessages.h" 1
# 35 "/usr/include/glib-2.0/glib/gmessages.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 36 "/usr/include/glib-2.0/glib/gmessages.h" 2
# 1 "/usr/include/glib-2.0/glib/gmacros.h" 1
# 37 "/usr/include/glib-2.0/glib/gmessages.h" 2




       
# 42 "/usr/include/glib-2.0/glib/gmessages.h" 3






gsize g_printf_string_upper_bound (const gchar* format,
         va_list args);
# 58 "/usr/include/glib-2.0/glib/gmessages.h" 3
typedef enum
{

  G_LOG_FLAG_RECURSION = 1 << 0,
  G_LOG_FLAG_FATAL = 1 << 1,


  G_LOG_LEVEL_ERROR = 1 << 2,
  G_LOG_LEVEL_CRITICAL = 1 << 3,
  G_LOG_LEVEL_WARNING = 1 << 4,
  G_LOG_LEVEL_MESSAGE = 1 << 5,
  G_LOG_LEVEL_INFO = 1 << 6,
  G_LOG_LEVEL_DEBUG = 1 << 7,

  G_LOG_LEVEL_MASK = ~(G_LOG_FLAG_RECURSION | G_LOG_FLAG_FATAL)
} GLogLevelFlags;




typedef void (*GLogFunc) (const gchar *log_domain,
                                                 GLogLevelFlags log_level,
                                                 const gchar *message,
                                                 gpointer user_data);



guint g_log_set_handler (const gchar *log_domain,
                                         GLogLevelFlags log_levels,
                                         GLogFunc log_func,
                                         gpointer user_data);
void g_log_remove_handler (const gchar *log_domain,
                                         guint handler_id);
void g_log_default_handler (const gchar *log_domain,
                                         GLogLevelFlags log_level,
                                         const gchar *message,
                                         gpointer unused_data);
GLogFunc g_log_set_default_handler (GLogFunc log_func,
        gpointer user_data);
void g_log (const gchar *log_domain,
                                         GLogLevelFlags log_level,
                                         const gchar *format,
                                         ...) __attribute__((__format__ (__printf__, 3, 4)));
void g_logv (const gchar *log_domain,
                                         GLogLevelFlags log_level,
                                         const gchar *format,
                                         va_list args);
GLogLevelFlags g_log_set_fatal_mask (const gchar *log_domain,
                                         GLogLevelFlags fatal_mask);
GLogLevelFlags g_log_set_always_fatal (GLogLevelFlags fatal_mask);


__attribute__((visibility("hidden"))) void _g_log_fallback_handler (const gchar *log_domain,
       GLogLevelFlags log_level,
       const gchar *message,
       gpointer unused_data);


void g_return_if_fail_warning (const char *log_domain,
          const char *pretty_function,
          const char *expression);
void g_warn_message (const char *domain,
                               const char *file,
                               int line,
                               const char *func,
                               const char *warnexpr);

void g_assert_warning (const char *log_domain,
          const char *file,
          const int line,
                 const char *pretty_function,
                 const char *expression) __attribute__((__noreturn__));
# 229 "/usr/include/glib-2.0/glib/gmessages.h" 3
typedef void (*GPrintFunc) (const gchar *string);
void g_print (const gchar *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
GPrintFunc g_set_print_handler (GPrintFunc func);
void g_printerr (const gchar *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
GPrintFunc g_set_printerr_handler (GPrintFunc func);
# 341 "/usr/include/glib-2.0/glib/gmessages.h" 3

# 62 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gnode.h" 1
# 34 "/usr/include/glib-2.0/glib/gnode.h"
# 1 "/usr/include/glib-2.0/glib/gmem.h" 1
# 35 "/usr/include/glib-2.0/glib/gnode.h" 2



typedef struct _GNode GNode;


typedef enum
{
  G_TRAVERSE_LEAVES = 1 << 0,
  G_TRAVERSE_NON_LEAVES = 1 << 1,
  G_TRAVERSE_ALL = G_TRAVERSE_LEAVES | G_TRAVERSE_NON_LEAVES,
  G_TRAVERSE_MASK = 0x03,
  G_TRAVERSE_LEAFS = G_TRAVERSE_LEAVES,
  G_TRAVERSE_NON_LEAFS = G_TRAVERSE_NON_LEAVES
} GTraverseFlags;


typedef enum
{
  G_IN_ORDER,
  G_PRE_ORDER,
  G_POST_ORDER,
  G_LEVEL_ORDER
} GTraverseType;

typedef gboolean (*GNodeTraverseFunc) (GNode *node,
       gpointer data);
typedef void (*GNodeForeachFunc) (GNode *node,
       gpointer data);
# 77 "/usr/include/glib-2.0/glib/gnode.h"
typedef gpointer (*GCopyFunc) (gconstpointer src,
                                                 gpointer data);



struct _GNode
{
  gpointer data;
  GNode *next;
  GNode *prev;
  GNode *parent;
  GNode *children;
};
# 115 "/usr/include/glib-2.0/glib/gnode.h"
GNode* g_node_new (gpointer data);
void g_node_destroy (GNode *root);
void g_node_unlink (GNode *node);
GNode* g_node_copy_deep (GNode *node,
     GCopyFunc copy_func,
     gpointer data);
GNode* g_node_copy (GNode *node);
GNode* g_node_insert (GNode *parent,
     gint position,
     GNode *node);
GNode* g_node_insert_before (GNode *parent,
     GNode *sibling,
     GNode *node);
GNode* g_node_insert_after (GNode *parent,
     GNode *sibling,
     GNode *node);
GNode* g_node_prepend (GNode *parent,
     GNode *node);
guint g_node_n_nodes (GNode *root,
     GTraverseFlags flags);
GNode* g_node_get_root (GNode *node);
gboolean g_node_is_ancestor (GNode *node,
     GNode *descendant);
guint g_node_depth (GNode *node);
GNode* g_node_find (GNode *root,
     GTraverseType order,
     GTraverseFlags flags,
     gpointer data);
# 213 "/usr/include/glib-2.0/glib/gnode.h"
void g_node_traverse (GNode *root,
     GTraverseType order,
     GTraverseFlags flags,
     gint max_depth,
     GNodeTraverseFunc func,
     gpointer data);






guint g_node_max_height (GNode *root);

void g_node_children_foreach (GNode *node,
      GTraverseFlags flags,
      GNodeForeachFunc func,
      gpointer data);
void g_node_reverse_children (GNode *node);
guint g_node_n_children (GNode *node);
GNode* g_node_nth_child (GNode *node,
      guint n);
GNode* g_node_last_child (GNode *node);
GNode* g_node_find_child (GNode *node,
      GTraverseFlags flags,
      gpointer data);
gint g_node_child_position (GNode *node,
      GNode *child);
gint g_node_child_index (GNode *node,
      gpointer data);

GNode* g_node_first_sibling (GNode *node);
GNode* g_node_last_sibling (GNode *node);
# 284 "/usr/include/glib-2.0/glib/gnode.h"
void g_node_push_allocator (gpointer dummy);
void g_node_pop_allocator (void);



# 63 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/goption.h" 1
# 28 "/usr/include/glib-2.0/glib/goption.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 29 "/usr/include/glib-2.0/glib/goption.h" 2
# 1 "/usr/include/glib-2.0/glib/gquark.h" 1
# 30 "/usr/include/glib-2.0/glib/goption.h" 2


# 40 "/usr/include/glib-2.0/glib/goption.h"
typedef struct _GOptionContext GOptionContext;
# 53 "/usr/include/glib-2.0/glib/goption.h"
typedef struct _GOptionGroup GOptionGroup;
typedef struct _GOptionEntry GOptionEntry;
# 82 "/usr/include/glib-2.0/glib/goption.h"
typedef enum
{
  G_OPTION_FLAG_HIDDEN = 1 << 0,
  G_OPTION_FLAG_IN_MAIN = 1 << 1,
  G_OPTION_FLAG_REVERSE = 1 << 2,
  G_OPTION_FLAG_NO_ARG = 1 << 3,
  G_OPTION_FLAG_FILENAME = 1 << 4,
  G_OPTION_FLAG_OPTIONAL_ARG = 1 << 5,
  G_OPTION_FLAG_NOALIAS = 1 << 6
} GOptionFlags;
# 118 "/usr/include/glib-2.0/glib/goption.h"
typedef enum
{
  G_OPTION_ARG_NONE,
  G_OPTION_ARG_STRING,
  G_OPTION_ARG_INT,
  G_OPTION_ARG_CALLBACK,
  G_OPTION_ARG_FILENAME,
  G_OPTION_ARG_STRING_ARRAY,
  G_OPTION_ARG_FILENAME_ARRAY,
  G_OPTION_ARG_DOUBLE,
  G_OPTION_ARG_INT64
} GOptionArg;
# 148 "/usr/include/glib-2.0/glib/goption.h"
typedef gboolean (*GOptionArgFunc) (const gchar *option_name,
        const gchar *value,
        gpointer data,
        GError **error);
# 166 "/usr/include/glib-2.0/glib/goption.h"
typedef gboolean (*GOptionParseFunc) (GOptionContext *context,
          GOptionGroup *group,
          gpointer data,
          GError **error);
# 181 "/usr/include/glib-2.0/glib/goption.h"
typedef void (*GOptionErrorFunc) (GOptionContext *context,
      GOptionGroup *group,
      gpointer data,
      GError **error);
# 205 "/usr/include/glib-2.0/glib/goption.h"
typedef enum
{
  G_OPTION_ERROR_UNKNOWN_OPTION,
  G_OPTION_ERROR_BAD_VALUE,
  G_OPTION_ERROR_FAILED
} GOptionError;

GQuark g_option_error_quark (void);
# 279 "/usr/include/glib-2.0/glib/goption.h"
struct _GOptionEntry
{
  const gchar *long_name;
  gchar short_name;
  gint flags;

  GOptionArg arg;
  gpointer arg_data;

  const gchar *description;
  const gchar *arg_description;
};
# 310 "/usr/include/glib-2.0/glib/goption.h"
GOptionContext *g_option_context_new (const gchar *parameter_string);
void g_option_context_set_summary (GOptionContext *context,
                                                   const gchar *summary);
const gchar *g_option_context_get_summary (GOptionContext *context);
void g_option_context_set_description (GOptionContext *context,
                                                   const gchar *description);
const gchar *g_option_context_get_description (GOptionContext *context);
void g_option_context_free (GOptionContext *context);
void g_option_context_set_help_enabled (GOptionContext *context,
         gboolean help_enabled);
gboolean g_option_context_get_help_enabled (GOptionContext *context);
void g_option_context_set_ignore_unknown_options (GOptionContext *context,
            gboolean ignore_unknown);
gboolean g_option_context_get_ignore_unknown_options (GOptionContext *context);

void g_option_context_add_main_entries (GOptionContext *context,
         const GOptionEntry *entries,
         const gchar *translation_domain);
gboolean g_option_context_parse (GOptionContext *context,
         gint *argc,
         gchar ***argv,
         GError **error);
void g_option_context_set_translate_func (GOptionContext *context,
           GTranslateFunc func,
           gpointer data,
           GDestroyNotify destroy_notify);
void g_option_context_set_translation_domain (GOptionContext *context,
        const gchar *domain);

void g_option_context_add_group (GOptionContext *context,
       GOptionGroup *group);
void g_option_context_set_main_group (GOptionContext *context,
            GOptionGroup *group);
GOptionGroup *g_option_context_get_main_group (GOptionContext *context);
gchar *g_option_context_get_help (GOptionContext *context,
                                               gboolean main_help,
                                               GOptionGroup *group);

GOptionGroup *g_option_group_new (const gchar *name,
           const gchar *description,
           const gchar *help_description,
           gpointer user_data,
           GDestroyNotify destroy);
void g_option_group_set_parse_hooks (GOptionGroup *group,
           GOptionParseFunc pre_parse_func,
           GOptionParseFunc post_parse_func);
void g_option_group_set_error_hook (GOptionGroup *group,
           GOptionErrorFunc error_func);
void g_option_group_free (GOptionGroup *group);
void g_option_group_add_entries (GOptionGroup *group,
           const GOptionEntry *entries);
void g_option_group_set_translate_func (GOptionGroup *group,
           GTranslateFunc func,
           gpointer data,
           GDestroyNotify destroy_notify);
void g_option_group_set_translation_domain (GOptionGroup *group,
           const gchar *domain);


# 64 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gpattern.h" 1
# 27 "/usr/include/glib-2.0/glib/gpattern.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 28 "/usr/include/glib-2.0/glib/gpattern.h" 2




typedef struct _GPatternSpec GPatternSpec;

GPatternSpec* g_pattern_spec_new (const gchar *pattern);
void g_pattern_spec_free (GPatternSpec *pspec);
gboolean g_pattern_spec_equal (GPatternSpec *pspec1,
     GPatternSpec *pspec2);
gboolean g_pattern_match (GPatternSpec *pspec,
     guint string_length,
     const gchar *string,
     const gchar *string_reversed);
gboolean g_pattern_match_string (GPatternSpec *pspec,
     const gchar *string);
gboolean g_pattern_match_simple (const gchar *pattern,
     const gchar *string);


# 65 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gpoll.h" 1
# 66 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gprimes.h" 1
# 34 "/usr/include/glib-2.0/glib/gprimes.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/gprimes.h" 2


# 47 "/usr/include/glib-2.0/glib/gprimes.h"
guint g_spaced_primes_closest (guint num) __attribute__((__const__));


# 67 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gqsort.h" 1
# 34 "/usr/include/glib-2.0/glib/gqsort.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/gqsort.h" 2



void g_qsort_with_data (gconstpointer pbase,
   gint total_elems,
   gsize size,
   GCompareDataFunc compare_func,
   gpointer user_data);


# 68 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gquark.h" 1
# 69 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gqueue.h" 1
# 34 "/usr/include/glib-2.0/glib/gqueue.h"
# 1 "/usr/include/glib-2.0/glib/glist.h" 1
# 35 "/usr/include/glib-2.0/glib/gqueue.h" 2



typedef struct _GQueue GQueue;

struct _GQueue
{
  GList *head;
  GList *tail;
  guint length;
};





GQueue* g_queue_new (void);
void g_queue_free (GQueue *queue);
void g_queue_init (GQueue *queue);
void g_queue_clear (GQueue *queue);
gboolean g_queue_is_empty (GQueue *queue);
guint g_queue_get_length (GQueue *queue);
void g_queue_reverse (GQueue *queue);
GQueue * g_queue_copy (GQueue *queue);
void g_queue_foreach (GQueue *queue,
     GFunc func,
     gpointer user_data);
GList * g_queue_find (GQueue *queue,
     gconstpointer data);
GList * g_queue_find_custom (GQueue *queue,
     gconstpointer data,
     GCompareFunc func);
void g_queue_sort (GQueue *queue,
     GCompareDataFunc compare_func,
     gpointer user_data);

void g_queue_push_head (GQueue *queue,
     gpointer data);
void g_queue_push_tail (GQueue *queue,
     gpointer data);
void g_queue_push_nth (GQueue *queue,
     gpointer data,
     gint n);
gpointer g_queue_pop_head (GQueue *queue);
gpointer g_queue_pop_tail (GQueue *queue);
gpointer g_queue_pop_nth (GQueue *queue,
     guint n);
gpointer g_queue_peek_head (GQueue *queue);
gpointer g_queue_peek_tail (GQueue *queue);
gpointer g_queue_peek_nth (GQueue *queue,
     guint n);
gint g_queue_index (GQueue *queue,
     gconstpointer data);
void g_queue_remove (GQueue *queue,
     gconstpointer data);
void g_queue_remove_all (GQueue *queue,
     gconstpointer data);
void g_queue_insert_before (GQueue *queue,
     GList *sibling,
     gpointer data);
void g_queue_insert_after (GQueue *queue,
     GList *sibling,
     gpointer data);
void g_queue_insert_sorted (GQueue *queue,
     gpointer data,
     GCompareDataFunc func,
     gpointer user_data);

void g_queue_push_head_link (GQueue *queue,
     GList *link_);
void g_queue_push_tail_link (GQueue *queue,
     GList *link_);
void g_queue_push_nth_link (GQueue *queue,
     gint n,
     GList *link_);
GList* g_queue_pop_head_link (GQueue *queue);
GList* g_queue_pop_tail_link (GQueue *queue);
GList* g_queue_pop_nth_link (GQueue *queue,
     guint n);
GList* g_queue_peek_head_link (GQueue *queue);
GList* g_queue_peek_tail_link (GQueue *queue);
GList* g_queue_peek_nth_link (GQueue *queue,
     guint n);
gint g_queue_link_index (GQueue *queue,
     GList *link_);
void g_queue_unlink (GQueue *queue,
     GList *link_);
void g_queue_delete_link (GQueue *queue,
     GList *link_);


# 70 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/grand.h" 1
# 34 "/usr/include/glib-2.0/glib/grand.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/grand.h" 2



typedef struct _GRand GRand;
# 49 "/usr/include/glib-2.0/glib/grand.h"
GRand* g_rand_new_with_seed (guint32 seed);
GRand* g_rand_new_with_seed_array (const guint32 *seed,
        guint seed_length);
GRand* g_rand_new (void);
void g_rand_free (GRand *rand_);
GRand* g_rand_copy (GRand *rand_);
void g_rand_set_seed (GRand *rand_,
          guint32 seed);
void g_rand_set_seed_array (GRand *rand_,
          const guint32 *seed,
          guint seed_length);



guint32 g_rand_int (GRand *rand_);
gint32 g_rand_int_range (GRand *rand_,
          gint32 begin,
          gint32 end);
gdouble g_rand_double (GRand *rand_);
gdouble g_rand_double_range (GRand *rand_,
          gdouble begin,
          gdouble end);
void g_random_set_seed (guint32 seed);



guint32 g_random_int (void);
gint32 g_random_int_range (gint32 begin,
          gint32 end);
gdouble g_random_double (void);
gdouble g_random_double_range (gdouble begin,
          gdouble end);



# 71 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/grel.h" 1
# 34 "/usr/include/glib-2.0/glib/grel.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/grel.h" 2



typedef struct _GRelation GRelation;
typedef struct _GTuples GTuples;

struct _GTuples
{
  guint len;
};
# 71 "/usr/include/glib-2.0/glib/grel.h"
GRelation* g_relation_new (gint fields);
void g_relation_destroy (GRelation *relation);
void g_relation_index (GRelation *relation,
                               gint field,
                               GHashFunc hash_func,
                               GEqualFunc key_equal_func);
void g_relation_insert (GRelation *relation,
                               ...);
gint g_relation_delete (GRelation *relation,
                               gconstpointer key,
                               gint field);
GTuples* g_relation_select (GRelation *relation,
                               gconstpointer key,
                               gint field);
gint g_relation_count (GRelation *relation,
                               gconstpointer key,
                               gint field);
gboolean g_relation_exists (GRelation *relation,
                               ...);
void g_relation_print (GRelation *relation);

void g_tuples_destroy (GTuples *tuples);
gpointer g_tuples_index (GTuples *tuples,
                               gint index_,
                               gint field);




# 72 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gregex.h" 1
# 29 "/usr/include/glib-2.0/glib/gregex.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 30 "/usr/include/glib-2.0/glib/gregex.h" 2
# 1 "/usr/include/glib-2.0/glib/gstring.h" 1
# 31 "/usr/include/glib-2.0/glib/gregex.h" 2


# 117 "/usr/include/glib-2.0/glib/gregex.h"
typedef enum
{
  G_REGEX_ERROR_COMPILE,
  G_REGEX_ERROR_OPTIMIZE,
  G_REGEX_ERROR_REPLACE,
  G_REGEX_ERROR_MATCH,
  G_REGEX_ERROR_INTERNAL,


  G_REGEX_ERROR_STRAY_BACKSLASH = 101,
  G_REGEX_ERROR_MISSING_CONTROL_CHAR = 102,
  G_REGEX_ERROR_UNRECOGNIZED_ESCAPE = 103,
  G_REGEX_ERROR_QUANTIFIERS_OUT_OF_ORDER = 104,
  G_REGEX_ERROR_QUANTIFIER_TOO_BIG = 105,
  G_REGEX_ERROR_UNTERMINATED_CHARACTER_CLASS = 106,
  G_REGEX_ERROR_INVALID_ESCAPE_IN_CHARACTER_CLASS = 107,
  G_REGEX_ERROR_RANGE_OUT_OF_ORDER = 108,
  G_REGEX_ERROR_NOTHING_TO_REPEAT = 109,
  G_REGEX_ERROR_UNRECOGNIZED_CHARACTER = 112,
  G_REGEX_ERROR_POSIX_NAMED_CLASS_OUTSIDE_CLASS = 113,
  G_REGEX_ERROR_UNMATCHED_PARENTHESIS = 114,
  G_REGEX_ERROR_INEXISTENT_SUBPATTERN_REFERENCE = 115,
  G_REGEX_ERROR_UNTERMINATED_COMMENT = 118,
  G_REGEX_ERROR_EXPRESSION_TOO_LARGE = 120,
  G_REGEX_ERROR_MEMORY_ERROR = 121,
  G_REGEX_ERROR_VARIABLE_LENGTH_LOOKBEHIND = 125,
  G_REGEX_ERROR_MALFORMED_CONDITION = 126,
  G_REGEX_ERROR_TOO_MANY_CONDITIONAL_BRANCHES = 127,
  G_REGEX_ERROR_ASSERTION_EXPECTED = 128,
  G_REGEX_ERROR_UNKNOWN_POSIX_CLASS_NAME = 130,
  G_REGEX_ERROR_POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED = 131,
  G_REGEX_ERROR_HEX_CODE_TOO_LARGE = 134,
  G_REGEX_ERROR_INVALID_CONDITION = 135,
  G_REGEX_ERROR_SINGLE_BYTE_MATCH_IN_LOOKBEHIND = 136,
  G_REGEX_ERROR_INFINITE_LOOP = 140,
  G_REGEX_ERROR_MISSING_SUBPATTERN_NAME_TERMINATOR = 142,
  G_REGEX_ERROR_DUPLICATE_SUBPATTERN_NAME = 143,
  G_REGEX_ERROR_MALFORMED_PROPERTY = 146,
  G_REGEX_ERROR_UNKNOWN_PROPERTY = 147,
  G_REGEX_ERROR_SUBPATTERN_NAME_TOO_LONG = 148,
  G_REGEX_ERROR_TOO_MANY_SUBPATTERNS = 149,
  G_REGEX_ERROR_INVALID_OCTAL_VALUE = 151,
  G_REGEX_ERROR_TOO_MANY_BRANCHES_IN_DEFINE = 154,
  G_REGEX_ERROR_DEFINE_REPETION = 155,
  G_REGEX_ERROR_INCONSISTENT_NEWLINE_OPTIONS = 156,
  G_REGEX_ERROR_MISSING_BACK_REFERENCE = 157
} GRegexError;
# 176 "/usr/include/glib-2.0/glib/gregex.h"
GQuark g_regex_error_quark (void);
# 243 "/usr/include/glib-2.0/glib/gregex.h"
typedef enum
{
  G_REGEX_CASELESS = 1 << 0,
  G_REGEX_MULTILINE = 1 << 1,
  G_REGEX_DOTALL = 1 << 2,
  G_REGEX_EXTENDED = 1 << 3,
  G_REGEX_ANCHORED = 1 << 4,
  G_REGEX_DOLLAR_ENDONLY = 1 << 5,
  G_REGEX_UNGREEDY = 1 << 9,
  G_REGEX_RAW = 1 << 11,
  G_REGEX_NO_AUTO_CAPTURE = 1 << 12,
  G_REGEX_OPTIMIZE = 1 << 13,
  G_REGEX_DUPNAMES = 1 << 19,
  G_REGEX_NEWLINE_CR = 1 << 20,
  G_REGEX_NEWLINE_LF = 1 << 21,
  G_REGEX_NEWLINE_CRLF = G_REGEX_NEWLINE_CR | G_REGEX_NEWLINE_LF
} GRegexCompileFlags;
# 306 "/usr/include/glib-2.0/glib/gregex.h"
typedef enum
{
  G_REGEX_MATCH_ANCHORED = 1 << 4,
  G_REGEX_MATCH_NOTBOL = 1 << 7,
  G_REGEX_MATCH_NOTEOL = 1 << 8,
  G_REGEX_MATCH_NOTEMPTY = 1 << 10,
  G_REGEX_MATCH_PARTIAL = 1 << 15,
  G_REGEX_MATCH_NEWLINE_CR = 1 << 20,
  G_REGEX_MATCH_NEWLINE_LF = 1 << 21,
  G_REGEX_MATCH_NEWLINE_CRLF = G_REGEX_MATCH_NEWLINE_CR | G_REGEX_MATCH_NEWLINE_LF,
  G_REGEX_MATCH_NEWLINE_ANY = 1 << 22
} GRegexMatchFlags;
# 327 "/usr/include/glib-2.0/glib/gregex.h"
typedef struct _GRegex GRegex;


typedef struct _GMatchInfo GMatchInfo;
# 349 "/usr/include/glib-2.0/glib/gregex.h"
typedef gboolean (*GRegexEvalCallback) (const GMatchInfo *match_info,
       GString *result,
       gpointer user_data);


GRegex *g_regex_new (const gchar *pattern,
       GRegexCompileFlags compile_options,
       GRegexMatchFlags match_options,
       GError **error);
GRegex *g_regex_ref (GRegex *regex);
void g_regex_unref (GRegex *regex);
const gchar *g_regex_get_pattern (const GRegex *regex);
gint g_regex_get_max_backref (const GRegex *regex);
gint g_regex_get_capture_count (const GRegex *regex);
gint g_regex_get_string_number (const GRegex *regex,
       const gchar *name);
gchar *g_regex_escape_string (const gchar *string,
       gint length);

GRegexCompileFlags g_regex_get_compile_flags (const GRegex *regex);
GRegexMatchFlags g_regex_get_match_flags (const GRegex *regex);


gboolean g_regex_match_simple (const gchar *pattern,
       const gchar *string,
       GRegexCompileFlags compile_options,
       GRegexMatchFlags match_options);
gboolean g_regex_match (const GRegex *regex,
       const gchar *string,
       GRegexMatchFlags match_options,
       GMatchInfo **match_info);
gboolean g_regex_match_full (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       GRegexMatchFlags match_options,
       GMatchInfo **match_info,
       GError **error);
gboolean g_regex_match_all (const GRegex *regex,
       const gchar *string,
       GRegexMatchFlags match_options,
       GMatchInfo **match_info);
gboolean g_regex_match_all_full (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       GRegexMatchFlags match_options,
       GMatchInfo **match_info,
       GError **error);


gchar **g_regex_split_simple (const gchar *pattern,
       const gchar *string,
       GRegexCompileFlags compile_options,
       GRegexMatchFlags match_options);
gchar **g_regex_split (const GRegex *regex,
       const gchar *string,
       GRegexMatchFlags match_options);
gchar **g_regex_split_full (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       GRegexMatchFlags match_options,
       gint max_tokens,
       GError **error);


gchar *g_regex_replace (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       const gchar *replacement,
       GRegexMatchFlags match_options,
       GError **error);
gchar *g_regex_replace_literal (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       const gchar *replacement,
       GRegexMatchFlags match_options,
       GError **error);
gchar *g_regex_replace_eval (const GRegex *regex,
       const gchar *string,
       gssize string_len,
       gint start_position,
       GRegexMatchFlags match_options,
       GRegexEvalCallback eval,
       gpointer user_data,
       GError **error);
gboolean g_regex_check_replacement (const gchar *replacement,
       gboolean *has_references,
       GError **error);


GRegex *g_match_info_get_regex (const GMatchInfo *match_info);
const gchar *g_match_info_get_string (const GMatchInfo *match_info);

void g_match_info_free (GMatchInfo *match_info);
gboolean g_match_info_next (GMatchInfo *match_info,
       GError **error);
gboolean g_match_info_matches (const GMatchInfo *match_info);
gint g_match_info_get_match_count (const GMatchInfo *match_info);
gboolean g_match_info_is_partial_match (const GMatchInfo *match_info);
gchar *g_match_info_expand_references(const GMatchInfo *match_info,
       const gchar *string_to_expand,
       GError **error);
gchar *g_match_info_fetch (const GMatchInfo *match_info,
       gint match_num);
gboolean g_match_info_fetch_pos (const GMatchInfo *match_info,
       gint match_num,
       gint *start_pos,
       gint *end_pos);
gchar *g_match_info_fetch_named (const GMatchInfo *match_info,
       const gchar *name);
gboolean g_match_info_fetch_named_pos (const GMatchInfo *match_info,
       const gchar *name,
       gint *start_pos,
       gint *end_pos);
gchar **g_match_info_fetch_all (const GMatchInfo *match_info);


# 73 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gscanner.h" 1
# 34 "/usr/include/glib-2.0/glib/gscanner.h"
# 1 "/usr/include/glib-2.0/glib/gdataset.h" 1
# 35 "/usr/include/glib-2.0/glib/gscanner.h" 2
# 1 "/usr/include/glib-2.0/glib/ghash.h" 1
# 36 "/usr/include/glib-2.0/glib/gscanner.h" 2



typedef struct _GScanner GScanner;
typedef struct _GScannerConfig GScannerConfig;
typedef union _GTokenValue GTokenValue;

typedef void (*GScannerMsgFunc) (GScanner *scanner,
       gchar *message,
       gboolean error);
# 64 "/usr/include/glib-2.0/glib/gscanner.h"
typedef enum
{
  G_ERR_UNKNOWN,
  G_ERR_UNEXP_EOF,
  G_ERR_UNEXP_EOF_IN_STRING,
  G_ERR_UNEXP_EOF_IN_COMMENT,
  G_ERR_NON_DIGIT_IN_CONST,
  G_ERR_DIGIT_RADIX,
  G_ERR_FLOAT_RADIX,
  G_ERR_FLOAT_MALFORMED
} GErrorType;


typedef enum
{
  G_TOKEN_EOF = 0,

  G_TOKEN_LEFT_PAREN = '(',
  G_TOKEN_RIGHT_PAREN = ')',
  G_TOKEN_LEFT_CURLY = '{',
  G_TOKEN_RIGHT_CURLY = '}',
  G_TOKEN_LEFT_BRACE = '[',
  G_TOKEN_RIGHT_BRACE = ']',
  G_TOKEN_EQUAL_SIGN = '=',
  G_TOKEN_COMMA = ',',

  G_TOKEN_NONE = 256,

  G_TOKEN_ERROR,

  G_TOKEN_CHAR,
  G_TOKEN_BINARY,
  G_TOKEN_OCTAL,
  G_TOKEN_INT,
  G_TOKEN_HEX,
  G_TOKEN_FLOAT,
  G_TOKEN_STRING,

  G_TOKEN_SYMBOL,
  G_TOKEN_IDENTIFIER,
  G_TOKEN_IDENTIFIER_NULL,

  G_TOKEN_COMMENT_SINGLE,
  G_TOKEN_COMMENT_MULTI,
  G_TOKEN_LAST
} GTokenType;

union _GTokenValue
{
  gpointer v_symbol;
  gchar *v_identifier;
  gulong v_binary;
  gulong v_octal;
  gulong v_int;
  guint64 v_int64;
  gdouble v_float;
  gulong v_hex;
  gchar *v_string;
  gchar *v_comment;
  guchar v_char;
  guint v_error;
};

struct _GScannerConfig
{


  gchar *cset_skip_characters;
  gchar *cset_identifier_first;
  gchar *cset_identifier_nth;
  gchar *cpair_comment_single;



  guint case_sensitive : 1;




  guint skip_comment_multi : 1;
  guint skip_comment_single : 1;
  guint scan_comment_multi : 1;
  guint scan_identifier : 1;
  guint scan_identifier_1char : 1;
  guint scan_identifier_NULL : 1;
  guint scan_symbols : 1;
  guint scan_binary : 1;
  guint scan_octal : 1;
  guint scan_float : 1;
  guint scan_hex : 1;
  guint scan_hex_dollar : 1;
  guint scan_string_sq : 1;
  guint scan_string_dq : 1;
  guint numbers_2_int : 1;
  guint int_2_float : 1;
  guint identifier_2_string : 1;
  guint char_2_token : 1;
  guint symbol_2_token : 1;
  guint scope_0_fallback : 1;
  guint store_int64 : 1;
  guint padding_dummy;
};

struct _GScanner
{

  gpointer user_data;
  guint max_parse_errors;


  guint parse_errors;


  const gchar *input_name;


  GData *qdata;


  GScannerConfig *config;


  GTokenType token;
  GTokenValue value;
  guint line;
  guint position;


  GTokenType next_token;
  GTokenValue next_value;
  guint next_line;
  guint next_position;


  GHashTable *symbol_table;
  gint input_fd;
  const gchar *text;
  const gchar *text_end;
  gchar *buffer;
  guint scope_id;


  GScannerMsgFunc msg_handler;
};

GScanner* g_scanner_new (const GScannerConfig *config_templ);
void g_scanner_destroy (GScanner *scanner);
void g_scanner_input_file (GScanner *scanner,
       gint input_fd);
void g_scanner_sync_file_offset (GScanner *scanner);
void g_scanner_input_text (GScanner *scanner,
       const gchar *text,
       guint text_len);
GTokenType g_scanner_get_next_token (GScanner *scanner);
GTokenType g_scanner_peek_next_token (GScanner *scanner);
GTokenType g_scanner_cur_token (GScanner *scanner);
GTokenValue g_scanner_cur_value (GScanner *scanner);
guint g_scanner_cur_line (GScanner *scanner);
guint g_scanner_cur_position (GScanner *scanner);
gboolean g_scanner_eof (GScanner *scanner);
guint g_scanner_set_scope (GScanner *scanner,
       guint scope_id);
void g_scanner_scope_add_symbol (GScanner *scanner,
       guint scope_id,
       const gchar *symbol,
       gpointer value);
void g_scanner_scope_remove_symbol (GScanner *scanner,
       guint scope_id,
       const gchar *symbol);
gpointer g_scanner_scope_lookup_symbol (GScanner *scanner,
       guint scope_id,
       const gchar *symbol);
void g_scanner_scope_foreach_symbol (GScanner *scanner,
       guint scope_id,
       GHFunc func,
       gpointer user_data);
gpointer g_scanner_lookup_symbol (GScanner *scanner,
       const gchar *symbol);
void g_scanner_unexp_token (GScanner *scanner,
       GTokenType expected_token,
       const gchar *identifier_spec,
       const gchar *symbol_spec,
       const gchar *symbol_name,
       const gchar *message,
       gint is_error);
void g_scanner_error (GScanner *scanner,
       const gchar *format,
       ...) __attribute__((__format__ (__printf__, 2, 3)));
void g_scanner_warn (GScanner *scanner,
       const gchar *format,
       ...) __attribute__((__format__ (__printf__, 2, 3)));
# 276 "/usr/include/glib-2.0/glib/gscanner.h"

# 74 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gsequence.h" 1
# 28 "/usr/include/glib-2.0/glib/gsequence.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 29 "/usr/include/glib-2.0/glib/gsequence.h" 2



typedef struct _GSequence GSequence;
typedef struct _GSequenceNode GSequenceIter;

typedef gint (* GSequenceIterCompareFunc) (GSequenceIter *a,
                                           GSequenceIter *b,
                                           gpointer data);



GSequence * g_sequence_new (GDestroyNotify data_destroy);
void g_sequence_free (GSequence *seq);
gint g_sequence_get_length (GSequence *seq);
void g_sequence_foreach (GSequence *seq,
                                              GFunc func,
                                              gpointer user_data);
void g_sequence_foreach_range (GSequenceIter *begin,
                                              GSequenceIter *end,
                                              GFunc func,
                                              gpointer user_data);
void g_sequence_sort (GSequence *seq,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
void g_sequence_sort_iter (GSequence *seq,
                                              GSequenceIterCompareFunc cmp_func,
                                              gpointer cmp_data);



GSequenceIter *g_sequence_get_begin_iter (GSequence *seq);
GSequenceIter *g_sequence_get_end_iter (GSequence *seq);
GSequenceIter *g_sequence_get_iter_at_pos (GSequence *seq,
                                              gint pos);
GSequenceIter *g_sequence_append (GSequence *seq,
                                              gpointer data);
GSequenceIter *g_sequence_prepend (GSequence *seq,
                                              gpointer data);
GSequenceIter *g_sequence_insert_before (GSequenceIter *iter,
                                              gpointer data);
void g_sequence_move (GSequenceIter *src,
                                              GSequenceIter *dest);
void g_sequence_swap (GSequenceIter *a,
                                              GSequenceIter *b);
GSequenceIter *g_sequence_insert_sorted (GSequence *seq,
                                              gpointer data,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
GSequenceIter *g_sequence_insert_sorted_iter (GSequence *seq,
                                              gpointer data,
                                              GSequenceIterCompareFunc iter_cmp,
                                              gpointer cmp_data);
void g_sequence_sort_changed (GSequenceIter *iter,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
void g_sequence_sort_changed_iter (GSequenceIter *iter,
                                              GSequenceIterCompareFunc iter_cmp,
                                              gpointer cmp_data);
void g_sequence_remove (GSequenceIter *iter);
void g_sequence_remove_range (GSequenceIter *begin,
                                              GSequenceIter *end);
void g_sequence_move_range (GSequenceIter *dest,
                                              GSequenceIter *begin,
                                              GSequenceIter *end);
GSequenceIter *g_sequence_search (GSequence *seq,
                                              gpointer data,
                                              GCompareDataFunc cmp_func,
                                              gpointer cmp_data);
GSequenceIter *g_sequence_search_iter (GSequence *seq,
                                              gpointer data,
                                              GSequenceIterCompareFunc iter_cmp,
                                              gpointer cmp_data);



gpointer g_sequence_get (GSequenceIter *iter);
void g_sequence_set (GSequenceIter *iter,
                                              gpointer data);


gboolean g_sequence_iter_is_begin (GSequenceIter *iter);
gboolean g_sequence_iter_is_end (GSequenceIter *iter);
GSequenceIter *g_sequence_iter_next (GSequenceIter *iter);
GSequenceIter *g_sequence_iter_prev (GSequenceIter *iter);
gint g_sequence_iter_get_position (GSequenceIter *iter);
GSequenceIter *g_sequence_iter_move (GSequenceIter *iter,
                                              gint delta);
GSequence * g_sequence_iter_get_sequence (GSequenceIter *iter);



gint g_sequence_iter_compare (GSequenceIter *a,
                                              GSequenceIter *b);
GSequenceIter *g_sequence_range_get_midpoint (GSequenceIter *begin,
                                              GSequenceIter *end);


# 75 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gshell.h" 1
# 28 "/usr/include/glib-2.0/glib/gshell.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 29 "/usr/include/glib-2.0/glib/gshell.h" 2





typedef enum
{

  G_SHELL_ERROR_BAD_QUOTING,

  G_SHELL_ERROR_EMPTY_STRING,
  G_SHELL_ERROR_FAILED
} GShellError;

GQuark g_shell_error_quark (void);

gchar* g_shell_quote (const gchar *unquoted_string);
gchar* g_shell_unquote (const gchar *quoted_string,
                             GError **error);
gboolean g_shell_parse_argv (const gchar *command_line,
                             gint *argcp,
                             gchar ***argvp,
                             GError **error);


# 76 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gslice.h" 1
# 77 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gslist.h" 1
# 78 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gspawn.h" 1
# 28 "/usr/include/glib-2.0/glib/gspawn.h"
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 29 "/usr/include/glib-2.0/glib/gspawn.h" 2






typedef enum
{
  G_SPAWN_ERROR_FORK,
  G_SPAWN_ERROR_READ,
  G_SPAWN_ERROR_CHDIR,
  G_SPAWN_ERROR_ACCES,
  G_SPAWN_ERROR_PERM,
  G_SPAWN_ERROR_2BIG,
  G_SPAWN_ERROR_NOEXEC,
  G_SPAWN_ERROR_NAMETOOLONG,
  G_SPAWN_ERROR_NOENT,
  G_SPAWN_ERROR_NOMEM,
  G_SPAWN_ERROR_NOTDIR,
  G_SPAWN_ERROR_LOOP,
  G_SPAWN_ERROR_TXTBUSY,
  G_SPAWN_ERROR_IO,
  G_SPAWN_ERROR_NFILE,
  G_SPAWN_ERROR_MFILE,
  G_SPAWN_ERROR_INVAL,
  G_SPAWN_ERROR_ISDIR,
  G_SPAWN_ERROR_LIBBAD,
  G_SPAWN_ERROR_FAILED


} GSpawnError;

typedef void (* GSpawnChildSetupFunc) (gpointer user_data);

typedef enum
{
  G_SPAWN_LEAVE_DESCRIPTORS_OPEN = 1 << 0,
  G_SPAWN_DO_NOT_REAP_CHILD = 1 << 1,

  G_SPAWN_SEARCH_PATH = 1 << 2,

  G_SPAWN_STDOUT_TO_DEV_NULL = 1 << 3,
  G_SPAWN_STDERR_TO_DEV_NULL = 1 << 4,
  G_SPAWN_CHILD_INHERITS_STDIN = 1 << 5,
  G_SPAWN_FILE_AND_ARGV_ZERO = 1 << 6
} GSpawnFlags;

GQuark g_spawn_error_quark (void);
# 86 "/usr/include/glib-2.0/glib/gspawn.h"
gboolean g_spawn_async (const gchar *working_directory,
                        gchar **argv,
                        gchar **envp,
                        GSpawnFlags flags,
                        GSpawnChildSetupFunc child_setup,
                        gpointer user_data,
                        GPid *child_pid,
                        GError **error);





gboolean g_spawn_async_with_pipes (const gchar *working_directory,
                                   gchar **argv,
                                   gchar **envp,
                                   GSpawnFlags flags,
                                   GSpawnChildSetupFunc child_setup,
                                   gpointer user_data,
                                   GPid *child_pid,
                                   gint *standard_input,
                                   gint *standard_output,
                                   gint *standard_error,
                                   GError **error);






gboolean g_spawn_sync (const gchar *working_directory,
                               gchar **argv,
                               gchar **envp,
                               GSpawnFlags flags,
                               GSpawnChildSetupFunc child_setup,
                               gpointer user_data,
                               gchar **standard_output,
                               gchar **standard_error,
                               gint *exit_status,
                               GError **error);

gboolean g_spawn_command_line_sync (const gchar *command_line,
                                     gchar **standard_output,
                                     gchar **standard_error,
                                     gint *exit_status,
                                     GError **error);
gboolean g_spawn_command_line_async (const gchar *command_line,
                                     GError **error);

void g_spawn_close_pid (GPid pid);


# 79 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gstrfuncs.h" 1
# 35 "/usr/include/glib-2.0/glib/gstrfuncs.h"
# 1 "/usr/include/glib-2.0/glib/gmacros.h" 1
# 36 "/usr/include/glib-2.0/glib/gstrfuncs.h" 2
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 37 "/usr/include/glib-2.0/glib/gstrfuncs.h" 2




typedef enum {
  G_ASCII_ALNUM = 1 << 0,
  G_ASCII_ALPHA = 1 << 1,
  G_ASCII_CNTRL = 1 << 2,
  G_ASCII_DIGIT = 1 << 3,
  G_ASCII_GRAPH = 1 << 4,
  G_ASCII_LOWER = 1 << 5,
  G_ASCII_PRINT = 1 << 6,
  G_ASCII_PUNCT = 1 << 7,
  G_ASCII_SPACE = 1 << 8,
  G_ASCII_UPPER = 1 << 9,
  G_ASCII_XDIGIT = 1 << 10
} GAsciiType;

extern const guint16 * const g_ascii_table;
# 90 "/usr/include/glib-2.0/glib/gstrfuncs.h"
gchar g_ascii_tolower (gchar c) __attribute__((__const__));
gchar g_ascii_toupper (gchar c) __attribute__((__const__));

gint g_ascii_digit_value (gchar c) __attribute__((__const__));
gint g_ascii_xdigit_value (gchar c) __attribute__((__const__));





gchar* g_strdelimit (gchar *string,
     const gchar *delimiters,
     gchar new_delimiter);
gchar* g_strcanon (gchar *string,
     const gchar *valid_chars,
     gchar substitutor);
const gchar* g_strerror (gint errnum) __attribute__((__const__));
const gchar* g_strsignal (gint signum) __attribute__((__const__));
gchar* g_strreverse (gchar *string);
gsize g_strlcpy (gchar *dest,
     const gchar *src,
     gsize dest_size);
gsize g_strlcat (gchar *dest,
     const gchar *src,
     gsize dest_size);
gchar * g_strstr_len (const gchar *haystack,
     gssize haystack_len,
     const gchar *needle);
gchar * g_strrstr (const gchar *haystack,
     const gchar *needle);
gchar * g_strrstr_len (const gchar *haystack,
     gssize haystack_len,
     const gchar *needle);

gboolean g_str_has_suffix (const gchar *str,
     const gchar *suffix);
gboolean g_str_has_prefix (const gchar *str,
     const gchar *prefix);



gdouble g_strtod (const gchar *nptr,
     gchar **endptr);
gdouble g_ascii_strtod (const gchar *nptr,
     gchar **endptr);
guint64 g_ascii_strtoull (const gchar *nptr,
     gchar **endptr,
     guint base);
gint64 g_ascii_strtoll (const gchar *nptr,
     gchar **endptr,
     guint base);




gchar * g_ascii_dtostr (gchar *buffer,
     gint buf_len,
     gdouble d);
gchar * g_ascii_formatd (gchar *buffer,
     gint buf_len,
     const gchar *format,
     gdouble d);


gchar* g_strchug (gchar *string);

gchar* g_strchomp (gchar *string);



gint g_ascii_strcasecmp (const gchar *s1,
        const gchar *s2);
gint g_ascii_strncasecmp (const gchar *s1,
        const gchar *s2,
        gsize n);
gchar* g_ascii_strdown (const gchar *str,
        gssize len) __attribute__((__malloc__));
gchar* g_ascii_strup (const gchar *str,
        gssize len) __attribute__((__malloc__));
# 177 "/usr/include/glib-2.0/glib/gstrfuncs.h"
gint g_strcasecmp (const gchar *s1,
     const gchar *s2);
gint g_strncasecmp (const gchar *s1,
     const gchar *s2,
     guint n);
gchar* g_strdown (gchar *string);
gchar* g_strup (gchar *string);






gchar* g_strdup (const gchar *str) __attribute__((__malloc__));
gchar* g_strdup_printf (const gchar *format,
     ...) __attribute__((__format__ (__printf__, 1, 2))) __attribute__((__malloc__));
gchar* g_strdup_vprintf (const gchar *format,
     va_list args) __attribute__((__malloc__));
gchar* g_strndup (const gchar *str,
     gsize n) __attribute__((__malloc__));
gchar* g_strnfill (gsize length,
     gchar fill_char) __attribute__((__malloc__));
gchar* g_strconcat (const gchar *string1,
     ...) __attribute__((__malloc__)) __attribute__((__sentinel__));
gchar* g_strjoin (const gchar *separator,
     ...) __attribute__((__malloc__)) __attribute__((__sentinel__));





gchar* g_strcompress (const gchar *source) __attribute__((__malloc__));
# 218 "/usr/include/glib-2.0/glib/gstrfuncs.h"
gchar* g_strescape (const gchar *source,
     const gchar *exceptions) __attribute__((__malloc__));

gpointer g_memdup (gconstpointer mem,
     guint byte_size) __attribute__((__malloc__)) __attribute__((__alloc_size__(2)));
# 233 "/usr/include/glib-2.0/glib/gstrfuncs.h"
gchar** g_strsplit (const gchar *string,
     const gchar *delimiter,
     gint max_tokens) __attribute__((__malloc__));
gchar ** g_strsplit_set (const gchar *string,
     const gchar *delimiters,
     gint max_tokens) __attribute__((__malloc__));
gchar* g_strjoinv (const gchar *separator,
     gchar **str_array) __attribute__((__malloc__));
void g_strfreev (gchar **str_array);
gchar** g_strdupv (gchar **str_array) __attribute__((__malloc__));
guint g_strv_length (gchar **str_array);

gchar* g_stpcpy (gchar *dest,
                                        const char *src);

const gchar *g_strip_context (const gchar *msgid,
     const gchar *msgval) __attribute__((__format_arg__ (1)));

const gchar *g_dgettext (const gchar *domain,
     const gchar *msgid) __attribute__((__format_arg__ (2)));
const gchar *g_dcgettext (const gchar *domain,
     const gchar *msgid,
                                        int category) __attribute__((__format_arg__ (2)));
const gchar *g_dngettext (const gchar *domain,
     const gchar *msgid,
     const gchar *msgid_plural,
     gulong n) __attribute__((__format_arg__ (3)));
const gchar *g_dpgettext (const gchar *domain,
                                        const gchar *msgctxtid,
                                        gsize msgidoffset) __attribute__((__format_arg__ (2)));
const gchar *g_dpgettext2 (const gchar *domain,
                                        const gchar *context,
                                        const gchar *msgid) __attribute__((__format_arg__ (3)));


# 80 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gstring.h" 1
# 81 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gtestutils.h" 1
# 28 "/usr/include/glib-2.0/glib/gtestutils.h"
# 1 "/usr/include/glib-2.0/glib/gmessages.h" 1
# 29 "/usr/include/glib-2.0/glib/gtestutils.h" 2
# 1 "/usr/include/glib-2.0/glib/gstring.h" 1
# 30 "/usr/include/glib-2.0/glib/gtestutils.h" 2
# 1 "/usr/include/glib-2.0/glib/gerror.h" 1
# 31 "/usr/include/glib-2.0/glib/gtestutils.h" 2
# 1 "/usr/include/glib-2.0/glib/gslist.h" 1
# 32 "/usr/include/glib-2.0/glib/gtestutils.h" 2



typedef struct GTestCase GTestCase;
typedef struct GTestSuite GTestSuite;
typedef void (*GTestFunc) (void);
typedef void (*GTestDataFunc) (gconstpointer user_data);
typedef void (*GTestFixtureFunc) (gpointer fixture,
                                  gconstpointer user_data);
# 79 "/usr/include/glib-2.0/glib/gtestutils.h"
int g_strcmp0 (const char *str1,
                                         const char *str2);


void g_test_minimized_result (double minimized_quantity,
                                         const char *format,
                                         ...) __attribute__((__format__ (__printf__, 2, 3)));
void g_test_maximized_result (double maximized_quantity,
                                         const char *format,
                                         ...) __attribute__((__format__ (__printf__, 2, 3)));


void g_test_init (int *argc,
                                         char ***argv,
                                         ...);
# 102 "/usr/include/glib-2.0/glib/gtestutils.h"
int g_test_run (void);

void g_test_add_func (const char *testpath,
                                         GTestFunc test_func);

void g_test_add_data_func (const char *testpath,
                                         gconstpointer test_data,
                                         GTestDataFunc test_func);
# 125 "/usr/include/glib-2.0/glib/gtestutils.h"
void g_test_message (const char *format,
                                         ...) __attribute__((__format__ (__printf__, 1, 2)));
void g_test_bug_base (const char *uri_pattern);
void g_test_bug (const char *bug_uri_snippet);

void g_test_timer_start (void);
double g_test_timer_elapsed (void);
double g_test_timer_last (void);


void g_test_queue_free (gpointer gfree_pointer);
void g_test_queue_destroy (GDestroyNotify destroy_func,
                                         gpointer destroy_data);



typedef enum {
  G_TEST_TRAP_SILENCE_STDOUT = 1 << 7,
  G_TEST_TRAP_SILENCE_STDERR = 1 << 8,
  G_TEST_TRAP_INHERIT_STDIN = 1 << 9
} GTestTrapFlags;
gboolean g_test_trap_fork (guint64 usec_timeout,
                                         GTestTrapFlags test_trap_flags);
gboolean g_test_trap_has_passed (void);
gboolean g_test_trap_reached_timeout (void);
# 159 "/usr/include/glib-2.0/glib/gtestutils.h"
gint32 g_test_rand_int (void);
gint32 g_test_rand_int_range (gint32 begin,
                                         gint32 end);
double g_test_rand_double (void);
double g_test_rand_double_range (double range_start,
                                         double range_end);


GTestCase* g_test_create_case (const char *test_name,
                                         gsize data_size,
                                         gconstpointer test_data,
                                         GTestFixtureFunc data_setup,
                                         GTestFixtureFunc data_test,
                                         GTestFixtureFunc data_teardown);
GTestSuite* g_test_create_suite (const char *suite_name);
GTestSuite* g_test_get_root (void);
void g_test_suite_add (GTestSuite *suite,
                                         GTestCase *test_case);
void g_test_suite_add_suite (GTestSuite *suite,
                                         GTestSuite *nestedsuite);
int g_test_run_suite (GTestSuite *suite);


void g_test_trap_assertions (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         guint64 assertion_flags,
                                         const char *pattern);
void g_assertion_message (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *message) __attribute__((__noreturn__));
void g_assertion_message_expr (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr) __attribute__((__noreturn__));
void g_assertion_message_cmpstr (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr,
                                         const char *arg1,
                                         const char *cmp,
                                         const char *arg2) __attribute__((__noreturn__));
void g_assertion_message_cmpnum (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr,
                                         long double arg1,
                                         const char *cmp,
                                         long double arg2,
                                         char numtype) __attribute__((__noreturn__));
void g_assertion_message_error (const char *domain,
                                         const char *file,
                                         int line,
                                         const char *func,
                                         const char *expr,
                                         const GError *error,
                                         GQuark error_domain,
                                         int error_code) __attribute__((__noreturn__));
void g_test_add_vtable (const char *testpath,
                                         gsize data_size,
                                         gconstpointer test_data,
                                         GTestFixtureFunc data_setup,
                                         GTestFixtureFunc data_test,
                                         GTestFixtureFunc data_teardown);
typedef struct {
  gboolean test_initialized;
  gboolean test_quick;
  gboolean test_perf;
  gboolean test_verbose;
  gboolean test_quiet;
} GTestConfig;
extern const GTestConfig * const g_test_config_vars;


typedef enum {
  G_TEST_LOG_NONE,
  G_TEST_LOG_ERROR,
  G_TEST_LOG_START_BINARY,
  G_TEST_LOG_LIST_CASE,
  G_TEST_LOG_SKIP_CASE,
  G_TEST_LOG_START_CASE,
  G_TEST_LOG_STOP_CASE,
  G_TEST_LOG_MIN_RESULT,
  G_TEST_LOG_MAX_RESULT,
  G_TEST_LOG_MESSAGE
} GTestLogType;

typedef struct {
  GTestLogType log_type;
  guint n_strings;
  gchar **strings;
  guint n_nums;
  long double *nums;
} GTestLogMsg;
typedef struct {

  GString *data;
  GSList *msgs;
} GTestLogBuffer;

const char* g_test_log_type_name (GTestLogType log_type);
GTestLogBuffer* g_test_log_buffer_new (void);
void g_test_log_buffer_free (GTestLogBuffer *tbuffer);
void g_test_log_buffer_push (GTestLogBuffer *tbuffer,
                                         guint n_bytes,
                                         const guint8 *bytes);
GTestLogMsg* g_test_log_buffer_pop (GTestLogBuffer *tbuffer);
void g_test_log_msg_free (GTestLogMsg *tmsg);
# 287 "/usr/include/glib-2.0/glib/gtestutils.h"
typedef gboolean (*GTestLogFatalFunc) (const gchar *log_domain,
                                                 GLogLevelFlags log_level,
                                                 const gchar *message,
                                                 gpointer user_data);
void
g_test_log_set_fatal_handler (GTestLogFatalFunc log_func,
                                         gpointer user_data);


# 82 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gthread.h" 1
# 83 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gthreadpool.h" 1
# 34 "/usr/include/glib-2.0/glib/gthreadpool.h"
# 1 "/usr/include/glib-2.0/glib/gthread.h" 1
# 35 "/usr/include/glib-2.0/glib/gthreadpool.h" 2



typedef struct _GThreadPool GThreadPool;






struct _GThreadPool
{
  GFunc func;
  gpointer user_data;
  gboolean exclusive;
};






GThreadPool* g_thread_pool_new (GFunc func,
                                               gpointer user_data,
                                               gint max_threads,
                                               gboolean exclusive,
                                               GError **error);





void g_thread_pool_push (GThreadPool *pool,
                                               gpointer data,
                                               GError **error);




void g_thread_pool_set_max_threads (GThreadPool *pool,
                                               gint max_threads,
                                               GError **error);
gint g_thread_pool_get_max_threads (GThreadPool *pool);



guint g_thread_pool_get_num_threads (GThreadPool *pool);


guint g_thread_pool_unprocessed (GThreadPool *pool);





void g_thread_pool_free (GThreadPool *pool,
                                               gboolean immediate,
                                               gboolean wait_);



void g_thread_pool_set_max_unused_threads (gint max_threads);
gint g_thread_pool_get_max_unused_threads (void);
guint g_thread_pool_get_num_unused_threads (void);


void g_thread_pool_stop_unused_threads (void);


void g_thread_pool_set_sort_function (GThreadPool *pool,
                                        GCompareDataFunc func,
            gpointer user_data);


void g_thread_pool_set_max_idle_time (guint interval);
guint g_thread_pool_get_max_idle_time (void);


# 84 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gtimer.h" 1
# 34 "/usr/include/glib-2.0/glib/gtimer.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 35 "/usr/include/glib-2.0/glib/gtimer.h" 2







typedef struct _GTimer GTimer;



GTimer* g_timer_new (void);
void g_timer_destroy (GTimer *timer);
void g_timer_start (GTimer *timer);
void g_timer_stop (GTimer *timer);
void g_timer_reset (GTimer *timer);
void g_timer_continue (GTimer *timer);
gdouble g_timer_elapsed (GTimer *timer,
      gulong *microseconds);

void g_usleep (gulong microseconds);

void g_time_val_add (GTimeVal *time_,
                                  glong microseconds);
gboolean g_time_val_from_iso8601 (const gchar *iso_date,
      GTimeVal *time_);
gchar* g_time_val_to_iso8601 (GTimeVal *time_) __attribute__((__malloc__));


# 85 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gtimezone.h" 1
# 86 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gtree.h" 1
# 34 "/usr/include/glib-2.0/glib/gtree.h"
# 1 "/usr/include/glib-2.0/glib/gnode.h" 1
# 35 "/usr/include/glib-2.0/glib/gtree.h" 2



typedef struct _GTree GTree;

typedef gboolean (*GTraverseFunc) (gpointer key,
                                   gpointer value,
                                   gpointer data);



GTree* g_tree_new (GCompareFunc key_compare_func);
GTree* g_tree_new_with_data (GCompareDataFunc key_compare_func,
                                 gpointer key_compare_data);
GTree* g_tree_new_full (GCompareDataFunc key_compare_func,
                                 gpointer key_compare_data,
                                 GDestroyNotify key_destroy_func,
                                 GDestroyNotify value_destroy_func);
GTree* g_tree_ref (GTree *tree);
void g_tree_unref (GTree *tree);
void g_tree_destroy (GTree *tree);
void g_tree_insert (GTree *tree,
                                 gpointer key,
                                 gpointer value);
void g_tree_replace (GTree *tree,
                                 gpointer key,
                                 gpointer value);
gboolean g_tree_remove (GTree *tree,
                                 gconstpointer key);
gboolean g_tree_steal (GTree *tree,
                                 gconstpointer key);
gpointer g_tree_lookup (GTree *tree,
                                 gconstpointer key);
gboolean g_tree_lookup_extended (GTree *tree,
                                 gconstpointer lookup_key,
                                 gpointer *orig_key,
                                 gpointer *value);
void g_tree_foreach (GTree *tree,
                                 GTraverseFunc func,
                                 gpointer user_data);


void g_tree_traverse (GTree *tree,
                                 GTraverseFunc traverse_func,
                                 GTraverseType traverse_type,
                                 gpointer user_data);


gpointer g_tree_search (GTree *tree,
                                 GCompareFunc search_func,
                                 gconstpointer user_data);
gint g_tree_height (GTree *tree);
gint g_tree_nnodes (GTree *tree);


# 87 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 88 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gunicode.h" 1
# 89 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gurifuncs.h" 1
# 30 "/usr/include/glib-2.0/glib/gurifuncs.h"
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 31 "/usr/include/glib-2.0/glib/gurifuncs.h" 2


# 69 "/usr/include/glib-2.0/glib/gurifuncs.h"
char * g_uri_unescape_string (const char *escaped_string,
          const char *illegal_characters);
char * g_uri_unescape_segment (const char *escaped_string,
          const char *escaped_string_end,
          const char *illegal_characters);
char * g_uri_parse_scheme (const char *uri);
char * g_uri_escape_string (const char *unescaped,
          const char *reserved_chars_allowed,
          gboolean allow_utf8);


# 90 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gutils.h" 1
# 91 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gvarianttype.h" 1
# 30 "/usr/include/glib-2.0/glib/gvarianttype.h"
# 1 "/usr/include/glib-2.0/glib/gmessages.h" 1
# 31 "/usr/include/glib-2.0/glib/gvarianttype.h" 2
# 1 "/usr/include/glib-2.0/glib/gtypes.h" 1
# 32 "/usr/include/glib-2.0/glib/gvarianttype.h" 2


# 44 "/usr/include/glib-2.0/glib/gvarianttype.h"
typedef struct _GVariantType GVariantType;
# 279 "/usr/include/glib-2.0/glib/gvarianttype.h"
gboolean g_variant_type_string_is_valid (const gchar *type_string);
gboolean g_variant_type_string_scan (const gchar *string,
                                                                         const gchar *limit,
                                                                         const gchar **endptr);


void g_variant_type_free (GVariantType *type);
GVariantType * g_variant_type_copy (const GVariantType *type);
GVariantType * g_variant_type_new (const gchar *type_string);


gsize g_variant_type_get_string_length (const GVariantType *type);
const gchar * g_variant_type_peek_string (const GVariantType *type);
gchar * g_variant_type_dup_string (const GVariantType *type);


gboolean g_variant_type_is_definite (const GVariantType *type);
gboolean g_variant_type_is_container (const GVariantType *type);
gboolean g_variant_type_is_basic (const GVariantType *type);
gboolean g_variant_type_is_maybe (const GVariantType *type);
gboolean g_variant_type_is_array (const GVariantType *type);
gboolean g_variant_type_is_tuple (const GVariantType *type);
gboolean g_variant_type_is_dict_entry (const GVariantType *type);
gboolean g_variant_type_is_variant (const GVariantType *type);


guint g_variant_type_hash (gconstpointer type);
gboolean g_variant_type_equal (gconstpointer type1,
                                                                         gconstpointer type2);


gboolean g_variant_type_is_subtype_of (const GVariantType *type,
                                                                         const GVariantType *supertype);


const GVariantType * g_variant_type_element (const GVariantType *type);
const GVariantType * g_variant_type_first (const GVariantType *type);
const GVariantType * g_variant_type_next (const GVariantType *type);
gsize g_variant_type_n_items (const GVariantType *type);
const GVariantType * g_variant_type_key (const GVariantType *type);
const GVariantType * g_variant_type_value (const GVariantType *type);


GVariantType * g_variant_type_new_array (const GVariantType *element);
GVariantType * g_variant_type_new_maybe (const GVariantType *element);
GVariantType * g_variant_type_new_tuple (const GVariantType * const *items,
                                                                         gint length);
GVariantType * g_variant_type_new_dict_entry (const GVariantType *key,
                                                                         const GVariantType *value);


const GVariantType * g_variant_type_checked_ (const gchar *);


# 92 "/usr/include/glib-2.0/glib.h" 2
# 1 "/usr/include/glib-2.0/glib/gvariant.h" 1
# 30 "/usr/include/glib-2.0/glib/gvariant.h"
# 1 "/usr/include/glib-2.0/glib/gvarianttype.h" 1
# 31 "/usr/include/glib-2.0/glib/gvariant.h" 2
# 1 "/usr/include/glib-2.0/glib/gstring.h" 1
# 32 "/usr/include/glib-2.0/glib/gvariant.h" 2



typedef struct _GVariant GVariant;

typedef enum
{
  G_VARIANT_CLASS_BOOLEAN = 'b',
  G_VARIANT_CLASS_BYTE = 'y',
  G_VARIANT_CLASS_INT16 = 'n',
  G_VARIANT_CLASS_UINT16 = 'q',
  G_VARIANT_CLASS_INT32 = 'i',
  G_VARIANT_CLASS_UINT32 = 'u',
  G_VARIANT_CLASS_INT64 = 'x',
  G_VARIANT_CLASS_UINT64 = 't',
  G_VARIANT_CLASS_HANDLE = 'h',
  G_VARIANT_CLASS_DOUBLE = 'd',
  G_VARIANT_CLASS_STRING = 's',
  G_VARIANT_CLASS_OBJECT_PATH = 'o',
  G_VARIANT_CLASS_SIGNATURE = 'g',
  G_VARIANT_CLASS_VARIANT = 'v',
  G_VARIANT_CLASS_MAYBE = 'm',
  G_VARIANT_CLASS_ARRAY = 'a',
  G_VARIANT_CLASS_TUPLE = '(',
  G_VARIANT_CLASS_DICT_ENTRY = '{'
} GVariantClass;

void g_variant_unref (GVariant *value);
GVariant * g_variant_ref (GVariant *value);
GVariant * g_variant_ref_sink (GVariant *value);
gboolean g_variant_is_floating (GVariant *value);

const GVariantType * g_variant_get_type (GVariant *value);
const gchar * g_variant_get_type_string (GVariant *value);
gboolean g_variant_is_of_type (GVariant *value,
                                                                         const GVariantType *type);
gboolean g_variant_is_container (GVariant *value);
GVariantClass g_variant_classify (GVariant *value);
GVariant * g_variant_new_boolean (gboolean boolean);
GVariant * g_variant_new_byte (guchar byte);
GVariant * g_variant_new_int16 (gint16 int16);
GVariant * g_variant_new_uint16 (guint16 uint16);
GVariant * g_variant_new_int32 (gint32 int32);
GVariant * g_variant_new_uint32 (guint32 uint32);
GVariant * g_variant_new_int64 (gint64 int64);
GVariant * g_variant_new_uint64 (guint64 uint64);
GVariant * g_variant_new_handle (gint32 handle);
GVariant * g_variant_new_double (gdouble floating);
GVariant * g_variant_new_string (const gchar *string);
GVariant * g_variant_new_object_path (const gchar *object_path);
gboolean g_variant_is_object_path (const gchar *string);
GVariant * g_variant_new_signature (const gchar *signature);
gboolean g_variant_is_signature (const gchar *string);
GVariant * g_variant_new_variant (GVariant *value);
GVariant * g_variant_new_strv (const gchar * const *strv,
                                                                         gssize length);
GVariant * g_variant_new_bytestring (const gchar *string);
GVariant * g_variant_new_bytestring_array (const gchar * const *strv,
                                                                         gssize length);

gboolean g_variant_get_boolean (GVariant *value);
guchar g_variant_get_byte (GVariant *value);
gint16 g_variant_get_int16 (GVariant *value);
guint16 g_variant_get_uint16 (GVariant *value);
gint32 g_variant_get_int32 (GVariant *value);
guint32 g_variant_get_uint32 (GVariant *value);
gint64 g_variant_get_int64 (GVariant *value);
guint64 g_variant_get_uint64 (GVariant *value);
gint32 g_variant_get_handle (GVariant *value);
gdouble g_variant_get_double (GVariant *value);
GVariant * g_variant_get_variant (GVariant *value);
const gchar * g_variant_get_string (GVariant *value,
                                                                         gsize *length);
gchar * g_variant_dup_string (GVariant *value,
                                                                         gsize *length);
const gchar ** g_variant_get_strv (GVariant *value,
                                                                         gsize *length);
gchar ** g_variant_dup_strv (GVariant *value,
                                                                         gsize *length);
const gchar * g_variant_get_bytestring (GVariant *value);
gchar * g_variant_dup_bytestring (GVariant *value,
                                                                         gsize *length);
const gchar ** g_variant_get_bytestring_array (GVariant *value,
                                                                         gsize *length);
gchar ** g_variant_dup_bytestring_array (GVariant *value,
                                                                         gsize *length);

GVariant * g_variant_new_maybe (const GVariantType *child_type,
                                                                         GVariant *child);
GVariant * g_variant_new_array (const GVariantType *child_type,
                                                                         GVariant * const *children,
                                                                         gsize n_children);
GVariant * g_variant_new_tuple (GVariant * const *children,
                                                                         gsize n_children);
GVariant * g_variant_new_dict_entry (GVariant *key,
                                                                         GVariant *value);

GVariant * g_variant_get_maybe (GVariant *value);
gsize g_variant_n_children (GVariant *value);
void g_variant_get_child (GVariant *value,
                                                                         gsize index_,
                                                                         const gchar *format_string,
                                                                         ...);
GVariant * g_variant_get_child_value (GVariant *value,
                                                                         gsize index_);
gconstpointer g_variant_get_fixed_array (GVariant *value,
                                                                         gsize *n_elements,
                                                                         gsize element_size);

gsize g_variant_get_size (GVariant *value);
gconstpointer g_variant_get_data (GVariant *value);
void g_variant_store (GVariant *value,
                                                                         gpointer data);

gchar * g_variant_print (GVariant *value,
                                                                         gboolean type_annotate);
GString * g_variant_print_string (GVariant *value,
                                                                         GString *string,
                                                                         gboolean type_annotate);

guint g_variant_hash (gconstpointer value);
gboolean g_variant_equal (gconstpointer one,
                                                                         gconstpointer two);

GVariant * g_variant_get_normal_form (GVariant *value);
gboolean g_variant_is_normal_form (GVariant *value);
GVariant * g_variant_byteswap (GVariant *value);
GVariant * g_variant_new_from_data (const GVariantType *type,
                                                                         gconstpointer data,
                                                                         gsize size,
                                                                         gboolean trusted,
                                                                         GDestroyNotify notify,
                                                                         gpointer user_data);

typedef struct _GVariantIter GVariantIter;
struct _GVariantIter {

  gsize x[16];
};

GVariantIter * g_variant_iter_new (GVariant *value);
gsize g_variant_iter_init (GVariantIter *iter,
                                                                         GVariant *value);
GVariantIter * g_variant_iter_copy (GVariantIter *iter);
gsize g_variant_iter_n_children (GVariantIter *iter);
void g_variant_iter_free (GVariantIter *iter);
GVariant * g_variant_iter_next_value (GVariantIter *iter);
gboolean g_variant_iter_next (GVariantIter *iter,
                                                                         const gchar *format_string,
                                                                         ...);
gboolean g_variant_iter_loop (GVariantIter *iter,
                                                                         const gchar *format_string,
                                                                         ...);


typedef struct _GVariantBuilder GVariantBuilder;
struct _GVariantBuilder {

  gsize x[16];
};

typedef enum
{
  G_VARIANT_PARSE_ERROR_FAILED
} GVariantParseError;


GQuark g_variant_parser_get_error_quark (void);

GVariantBuilder * g_variant_builder_new (const GVariantType *type);
void g_variant_builder_unref (GVariantBuilder *builder);
GVariantBuilder * g_variant_builder_ref (GVariantBuilder *builder);
void g_variant_builder_init (GVariantBuilder *builder,
                                                                         const GVariantType *type);
GVariant * g_variant_builder_end (GVariantBuilder *builder);
void g_variant_builder_clear (GVariantBuilder *builder);
void g_variant_builder_open (GVariantBuilder *builder,
                                                                         const GVariantType *type);
void g_variant_builder_close (GVariantBuilder *builder);
void g_variant_builder_add_value (GVariantBuilder *builder,
                                                                         GVariant *value);
void g_variant_builder_add (GVariantBuilder *builder,
                                                                         const gchar *format_string,
                                                                         ...);
void g_variant_builder_add_parsed (GVariantBuilder *builder,
                                                                         const gchar *format,
                                                                         ...);

GVariant * g_variant_new (const gchar *format_string,
                                                                         ...);
void g_variant_get (GVariant *value,
                                                                         const gchar *format_string,
                                                                         ...);
GVariant * g_variant_new_va (const gchar *format_string,
                                                                         const gchar **endptr,
                                                                         va_list *app);
void g_variant_get_va (GVariant *value,
                                                                         const gchar *format_string,
                                                                         const gchar **endptr,
                                                                         va_list *app);


GVariant * g_variant_parse (const GVariantType *type,
                                                                         const gchar *text,
                                                                         const gchar *limit,
                                                                         const gchar **endptr,
                                                                         GError **error);
GVariant * g_variant_new_parsed (const gchar *format,
                                                                         ...);
GVariant * g_variant_new_parsed_va (const gchar *format,
                                                                         va_list *app);

gint g_variant_compare (gconstpointer one,
                                                                         gconstpointer two);

# 93 "/usr/include/glib-2.0/glib.h" 2
# 34 "../../testing/testing.h" 2
# 1 "/usr/include/glib-2.0/glib-object.h" 1
# 25 "/usr/include/glib-2.0/glib-object.h"
# 1 "/usr/include/glib-2.0/gobject/gbinding.h" 1
# 31 "/usr/include/glib-2.0/gobject/gbinding.h"
# 1 "/usr/include/glib-2.0/gobject/gobject.h" 1
# 26 "/usr/include/glib-2.0/gobject/gobject.h"
# 1 "/usr/include/glib-2.0/gobject/gtype.h" 1
# 28 "/usr/include/glib-2.0/gobject/gtype.h"

# 385 "/usr/include/glib-2.0/gobject/gtype.h"
typedef gsize GType;



typedef struct _GValue GValue;
typedef union _GTypeCValue GTypeCValue;
typedef struct _GTypePlugin GTypePlugin;
typedef struct _GTypeClass GTypeClass;
typedef struct _GTypeInterface GTypeInterface;
typedef struct _GTypeInstance GTypeInstance;
typedef struct _GTypeInfo GTypeInfo;
typedef struct _GTypeFundamentalInfo GTypeFundamentalInfo;
typedef struct _GInterfaceInfo GInterfaceInfo;
typedef struct _GTypeValueTable GTypeValueTable;
typedef struct _GTypeQuery GTypeQuery;
# 409 "/usr/include/glib-2.0/gobject/gtype.h"
struct _GTypeClass
{

  GType g_type;
};





struct _GTypeInstance
{

  GTypeClass *g_class;
};





struct _GTypeInterface
{

  GType g_type;
  GType g_instance_type;
};
# 445 "/usr/include/glib-2.0/gobject/gtype.h"
struct _GTypeQuery
{
  GType type;
  const gchar *type_name;
  guint class_size;
  guint instance_size;
};
# 657 "/usr/include/glib-2.0/gobject/gtype.h"
typedef enum
{
  G_TYPE_DEBUG_NONE = 0,
  G_TYPE_DEBUG_OBJECTS = 1 << 0,
  G_TYPE_DEBUG_SIGNALS = 1 << 1,
  G_TYPE_DEBUG_MASK = 0x03
} GTypeDebugFlags;



void g_type_init (void);
void g_type_init_with_debug_flags (GTypeDebugFlags debug_flags);
const gchar* g_type_name (GType type);
GQuark g_type_qname (GType type);
GType g_type_from_name (const gchar *name);
GType g_type_parent (GType type);
guint g_type_depth (GType type);
GType g_type_next_base (GType leaf_type,
            GType root_type);
gboolean g_type_is_a (GType type,
            GType is_a_type);
gpointer g_type_class_ref (GType type);
gpointer g_type_class_peek (GType type);
gpointer g_type_class_peek_static (GType type);
void g_type_class_unref (gpointer g_class);
gpointer g_type_class_peek_parent (gpointer g_class);
gpointer g_type_interface_peek (gpointer instance_class,
            GType iface_type);
gpointer g_type_interface_peek_parent (gpointer g_iface);

gpointer g_type_default_interface_ref (GType g_type);
gpointer g_type_default_interface_peek (GType g_type);
void g_type_default_interface_unref (gpointer g_iface);


GType* g_type_children (GType type,
            guint *n_children);
GType* g_type_interfaces (GType type,
            guint *n_interfaces);


void g_type_set_qdata (GType type,
            GQuark quark,
            gpointer data);
gpointer g_type_get_qdata (GType type,
            GQuark quark);
void g_type_query (GType type,
            GTypeQuery *query);
# 721 "/usr/include/glib-2.0/gobject/gtype.h"
typedef void (*GBaseInitFunc) (gpointer g_class);
# 732 "/usr/include/glib-2.0/gobject/gtype.h"
typedef void (*GBaseFinalizeFunc) (gpointer g_class);
# 837 "/usr/include/glib-2.0/gobject/gtype.h"
typedef void (*GClassInitFunc) (gpointer g_class,
           gpointer class_data);
# 852 "/usr/include/glib-2.0/gobject/gtype.h"
typedef void (*GClassFinalizeFunc) (gpointer g_class,
           gpointer class_data);
# 867 "/usr/include/glib-2.0/gobject/gtype.h"
typedef void (*GInstanceInitFunc) (GTypeInstance *instance,
           gpointer g_class);
# 878 "/usr/include/glib-2.0/gobject/gtype.h"
typedef void (*GInterfaceInitFunc) (gpointer g_iface,
           gpointer iface_data);
# 889 "/usr/include/glib-2.0/gobject/gtype.h"
typedef void (*GInterfaceFinalizeFunc) (gpointer g_iface,
           gpointer iface_data);
# 909 "/usr/include/glib-2.0/gobject/gtype.h"
typedef gboolean (*GTypeClassCacheFunc) (gpointer cache_data,
           GTypeClass *g_class);
# 921 "/usr/include/glib-2.0/gobject/gtype.h"
typedef void (*GTypeInterfaceCheckFunc) (gpointer check_data,
           gpointer g_iface);
# 933 "/usr/include/glib-2.0/gobject/gtype.h"
typedef enum
{
  G_TYPE_FLAG_CLASSED = (1 << 0),
  G_TYPE_FLAG_INSTANTIATABLE = (1 << 1),
  G_TYPE_FLAG_DERIVABLE = (1 << 2),
  G_TYPE_FLAG_DEEP_DERIVABLE = (1 << 3)
} GTypeFundamentalFlags;
# 950 "/usr/include/glib-2.0/gobject/gtype.h"
typedef enum
{
  G_TYPE_FLAG_ABSTRACT = (1 << 4),
  G_TYPE_FLAG_VALUE_ABSTRACT = (1 << 5)
} GTypeFlags;
# 985 "/usr/include/glib-2.0/gobject/gtype.h"
struct _GTypeInfo
{

  guint16 class_size;

  GBaseInitFunc base_init;
  GBaseFinalizeFunc base_finalize;


  GClassInitFunc class_init;
  GClassFinalizeFunc class_finalize;
  gconstpointer class_data;


  guint16 instance_size;
  guint16 n_preallocs;
  GInstanceInitFunc instance_init;


  const GTypeValueTable *value_table;
};







struct _GTypeFundamentalInfo
{
  GTypeFundamentalFlags type_flags;
};
# 1026 "/usr/include/glib-2.0/gobject/gtype.h"
struct _GInterfaceInfo
{
  GInterfaceInitFunc interface_init;
  GInterfaceFinalizeFunc interface_finalize;
  gpointer interface_data;
};
# 1200 "/usr/include/glib-2.0/gobject/gtype.h"
struct _GTypeValueTable
{
  void (*value_init) (GValue *value);
  void (*value_free) (GValue *value);
  void (*value_copy) (const GValue *src_value,
      GValue *dest_value);

  gpointer (*value_peek_pointer) (const GValue *value);
  gchar *collect_format;
  gchar* (*collect_value) (GValue *value,
      guint n_collect_values,
      GTypeCValue *collect_values,
      guint collect_flags);
  gchar *lcopy_format;
  gchar* (*lcopy_value) (const GValue *value,
      guint n_collect_values,
      GTypeCValue *collect_values,
      guint collect_flags);
};
GType g_type_register_static (GType parent_type,
      const gchar *type_name,
      const GTypeInfo *info,
      GTypeFlags flags);
GType g_type_register_static_simple (GType parent_type,
      const gchar *type_name,
      guint class_size,
      GClassInitFunc class_init,
      guint instance_size,
      GInstanceInitFunc instance_init,
      GTypeFlags flags);

GType g_type_register_dynamic (GType parent_type,
      const gchar *type_name,
      GTypePlugin *plugin,
      GTypeFlags flags);
GType g_type_register_fundamental (GType type_id,
      const gchar *type_name,
      const GTypeInfo *info,
      const GTypeFundamentalInfo *finfo,
      GTypeFlags flags);
void g_type_add_interface_static (GType instance_type,
      GType interface_type,
      const GInterfaceInfo *info);
void g_type_add_interface_dynamic (GType instance_type,
      GType interface_type,
      GTypePlugin *plugin);
void g_type_interface_add_prerequisite (GType interface_type,
      GType prerequisite_type);
GType*g_type_interface_prerequisites (GType interface_type,
      guint *n_prerequisites);
void g_type_class_add_private (gpointer g_class,
                                         gsize private_size);
gpointer g_type_instance_get_private (GTypeInstance *instance,
                                         GType private_type);

void g_type_add_class_private (GType class_type,
      gsize private_size);
gpointer g_type_class_get_private (GTypeClass *klass,
      GType private_type);
# 1619 "/usr/include/glib-2.0/gobject/gtype.h"
GTypePlugin* g_type_get_plugin (GType type);
GTypePlugin* g_type_interface_get_plugin (GType instance_type,
       GType interface_type);
GType g_type_fundamental_next (void);
GType g_type_fundamental (GType type_id);
GTypeInstance* g_type_create_instance (GType type);
void g_type_free_instance (GTypeInstance *instance);

void g_type_add_class_cache_func (gpointer cache_data,
       GTypeClassCacheFunc cache_func);
void g_type_remove_class_cache_func (gpointer cache_data,
       GTypeClassCacheFunc cache_func);
void g_type_class_unref_uncached (gpointer g_class);

void g_type_add_interface_check (gpointer check_data,
       GTypeInterfaceCheckFunc check_func);
void g_type_remove_interface_check (gpointer check_data,
       GTypeInterfaceCheckFunc check_func);

GTypeValueTable* g_type_value_table_peek (GType type);



gboolean g_type_check_instance (GTypeInstance *instance) __attribute__((__pure__));
GTypeInstance* g_type_check_instance_cast (GTypeInstance *instance,
       GType iface_type);
gboolean g_type_check_instance_is_a (GTypeInstance *instance,
       GType iface_type) __attribute__((__pure__));
GTypeClass* g_type_check_class_cast (GTypeClass *g_class,
       GType is_a_type);
gboolean g_type_check_class_is_a (GTypeClass *g_class,
       GType is_a_type) __attribute__((__pure__));
gboolean g_type_check_is_value_type (GType type) __attribute__((__const__));
gboolean g_type_check_value (GValue *value) __attribute__((__pure__));
gboolean g_type_check_value_holds (GValue *value,
       GType type) __attribute__((__pure__));
gboolean g_type_test_flags (GType type,
       guint flags) __attribute__((__const__));



const gchar* g_type_name_from_instance (GTypeInstance *instance);
const gchar* g_type_name_from_class (GTypeClass *g_class);



__attribute__((visibility("hidden"))) void g_value_c_init (void);
__attribute__((visibility("hidden"))) void g_value_types_init (void);
__attribute__((visibility("hidden"))) void g_enum_types_init (void);
__attribute__((visibility("hidden"))) void g_param_type_init (void);
__attribute__((visibility("hidden"))) void g_boxed_type_init (void);
__attribute__((visibility("hidden"))) void g_object_type_init (void);
__attribute__((visibility("hidden"))) void g_param_spec_types_init (void);
__attribute__((visibility("hidden"))) void g_value_transforms_init (void);
__attribute__((visibility("hidden"))) void g_signal_init (void);
# 1732 "/usr/include/glib-2.0/gobject/gtype.h"
extern GTypeDebugFlags _g_type_debug_flags;


# 27 "/usr/include/glib-2.0/gobject/gobject.h" 2
# 1 "/usr/include/glib-2.0/gobject/gvalue.h" 1
# 28 "/usr/include/glib-2.0/gobject/gvalue.h"
# 1 "/usr/include/glib-2.0/gobject/gtype.h" 1
# 29 "/usr/include/glib-2.0/gobject/gvalue.h" 2


# 94 "/usr/include/glib-2.0/gobject/gvalue.h"
typedef void (*GValueTransform) (const GValue *src_value,
     GValue *dest_value);
# 108 "/usr/include/glib-2.0/gobject/gvalue.h"
struct _GValue
{

  GType g_type;


  union {
    gint v_int;
    guint v_uint;
    glong v_long;
    gulong v_ulong;
    gint64 v_int64;
    guint64 v_uint64;
    gfloat v_float;
    gdouble v_double;
    gpointer v_pointer;
  } data[2];
};



GValue* g_value_init (GValue *value,
      GType g_type);
void g_value_copy (const GValue *src_value,
      GValue *dest_value);
GValue* g_value_reset (GValue *value);
void g_value_unset (GValue *value);
void g_value_set_instance (GValue *value,
      gpointer instance);



gboolean g_value_fits_pointer (const GValue *value);
gpointer g_value_peek_pointer (const GValue *value);



gboolean g_value_type_compatible (GType src_type,
      GType dest_type);
gboolean g_value_type_transformable (GType src_type,
      GType dest_type);
gboolean g_value_transform (const GValue *src_value,
      GValue *dest_value);
void g_value_register_transform_func (GType src_type,
      GType dest_type,
      GValueTransform transform_func);




# 28 "/usr/include/glib-2.0/gobject/gobject.h" 2
# 1 "/usr/include/glib-2.0/gobject/gparam.h" 1
# 28 "/usr/include/glib-2.0/gobject/gparam.h"
# 1 "/usr/include/glib-2.0/gobject/gvalue.h" 1
# 29 "/usr/include/glib-2.0/gobject/gparam.h" 2


# 143 "/usr/include/glib-2.0/gobject/gparam.h"
typedef enum
{
  G_PARAM_READABLE = 1 << 0,
  G_PARAM_WRITABLE = 1 << 1,
  G_PARAM_CONSTRUCT = 1 << 2,
  G_PARAM_CONSTRUCT_ONLY = 1 << 3,
  G_PARAM_LAX_VALIDATION = 1 << 4,
  G_PARAM_STATIC_NAME = 1 << 5,

  G_PARAM_PRIVATE = G_PARAM_STATIC_NAME,

  G_PARAM_STATIC_NICK = 1 << 6,
  G_PARAM_STATIC_BLURB = 1 << 7,

  G_PARAM_DEPRECATED = 1 << 31
} GParamFlags;
# 189 "/usr/include/glib-2.0/gobject/gparam.h"
typedef struct _GParamSpec GParamSpec;
typedef struct _GParamSpecClass GParamSpecClass;
typedef struct _GParameter GParameter;
typedef struct _GParamSpecPool GParamSpecPool;
# 204 "/usr/include/glib-2.0/gobject/gparam.h"
struct _GParamSpec
{
  GTypeInstance g_type_instance;

  gchar *name;
  GParamFlags flags;
  GType value_type;
  GType owner_type;


  gchar *_nick;
  gchar *_blurb;
  GData *qdata;
  guint ref_count;
  guint param_id;
};
# 239 "/usr/include/glib-2.0/gobject/gparam.h"
struct _GParamSpecClass
{
  GTypeClass g_type_class;

  GType value_type;

  void (*finalize) (GParamSpec *pspec);


  void (*value_set_default) (GParamSpec *pspec,
      GValue *value);
  gboolean (*value_validate) (GParamSpec *pspec,
      GValue *value);
  gint (*values_cmp) (GParamSpec *pspec,
      const GValue *value1,
      const GValue *value2);

  gpointer dummy[4];
};
# 266 "/usr/include/glib-2.0/gobject/gparam.h"
struct _GParameter
{
  const gchar *name;
  GValue value;
};



GParamSpec* g_param_spec_ref (GParamSpec *pspec);
void g_param_spec_unref (GParamSpec *pspec);
void g_param_spec_sink (GParamSpec *pspec);
GParamSpec* g_param_spec_ref_sink (GParamSpec *pspec);
gpointer g_param_spec_get_qdata (GParamSpec *pspec,
       GQuark quark);
void g_param_spec_set_qdata (GParamSpec *pspec,
       GQuark quark,
       gpointer data);
void g_param_spec_set_qdata_full (GParamSpec *pspec,
       GQuark quark,
       gpointer data,
       GDestroyNotify destroy);
gpointer g_param_spec_steal_qdata (GParamSpec *pspec,
       GQuark quark);
GParamSpec* g_param_spec_get_redirect_target (GParamSpec *pspec);

void g_param_value_set_default (GParamSpec *pspec,
       GValue *value);
gboolean g_param_value_defaults (GParamSpec *pspec,
       GValue *value);
gboolean g_param_value_validate (GParamSpec *pspec,
       GValue *value);
gboolean g_param_value_convert (GParamSpec *pspec,
       const GValue *src_value,
       GValue *dest_value,
       gboolean strict_validation);
gint g_param_values_cmp (GParamSpec *pspec,
       const GValue *value1,
       const GValue *value2);
const gchar* g_param_spec_get_name (GParamSpec *pspec);
const gchar* g_param_spec_get_nick (GParamSpec *pspec);
const gchar* g_param_spec_get_blurb (GParamSpec *pspec);
void g_value_set_param (GValue *value,
       GParamSpec *param);
GParamSpec* g_value_get_param (const GValue *value);
GParamSpec* g_value_dup_param (const GValue *value);


void g_value_take_param (GValue *value,
              GParamSpec *param);

void g_value_set_param_take_ownership (GValue *value,
              GParamSpec *param);



typedef struct _GParamSpecTypeInfo GParamSpecTypeInfo;
# 346 "/usr/include/glib-2.0/gobject/gparam.h"
struct _GParamSpecTypeInfo
{

  guint16 instance_size;
  guint16 n_preallocs;
  void (*instance_init) (GParamSpec *pspec);


  GType value_type;
  void (*finalize) (GParamSpec *pspec);
  void (*value_set_default) (GParamSpec *pspec,
      GValue *value);
  gboolean (*value_validate) (GParamSpec *pspec,
      GValue *value);
  gint (*values_cmp) (GParamSpec *pspec,
      const GValue *value1,
      const GValue *value2);
};
GType g_param_type_register_static (const gchar *name,
      const GParamSpecTypeInfo *pspec_info);


GType _g_param_type_register_static_constant (const gchar *name,
            const GParamSpecTypeInfo *pspec_info,
            GType opt_type);



gpointer g_param_spec_internal (GType param_type,
       const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GParamFlags flags);
GParamSpecPool* g_param_spec_pool_new (gboolean type_prefixing);
void g_param_spec_pool_insert (GParamSpecPool *pool,
       GParamSpec *pspec,
       GType owner_type);
void g_param_spec_pool_remove (GParamSpecPool *pool,
       GParamSpec *pspec);
GParamSpec* g_param_spec_pool_lookup (GParamSpecPool *pool,
       const gchar *param_name,
       GType owner_type,
       gboolean walk_ancestors);
GList* g_param_spec_pool_list_owned (GParamSpecPool *pool,
       GType owner_type);
GParamSpec** g_param_spec_pool_list (GParamSpecPool *pool,
       GType owner_type,
       guint *n_pspecs_p);
# 413 "/usr/include/glib-2.0/gobject/gparam.h"

# 29 "/usr/include/glib-2.0/gobject/gobject.h" 2
# 1 "/usr/include/glib-2.0/gobject/gclosure.h" 1
# 27 "/usr/include/glib-2.0/gobject/gclosure.h"
# 1 "/usr/include/glib-2.0/gobject/gtype.h" 1
# 28 "/usr/include/glib-2.0/gobject/gclosure.h" 2


# 76 "/usr/include/glib-2.0/gobject/gclosure.h"
typedef struct _GClosure GClosure;
typedef struct _GClosureNotifyData GClosureNotifyData;
# 88 "/usr/include/glib-2.0/gobject/gclosure.h"
typedef void (*GCallback) (void);
# 97 "/usr/include/glib-2.0/gobject/gclosure.h"
typedef void (*GClosureNotify) (gpointer data,
      GClosure *closure);
# 114 "/usr/include/glib-2.0/gobject/gclosure.h"
typedef void (*GClosureMarshal) (GClosure *closure,
      GValue *return_value,
      guint n_param_values,
      const GValue *param_values,
      gpointer invocation_hint,
      gpointer marshal_data);







typedef struct _GCClosure GCClosure;



struct _GClosureNotifyData
{
  gpointer data;
  GClosureNotify notify;
};
# 145 "/usr/include/glib-2.0/gobject/gclosure.h"
struct _GClosure
{

  volatile guint ref_count : 15;
  volatile guint meta_marshal : 1;
  volatile guint n_guards : 1;
  volatile guint n_fnotifiers : 2;
  volatile guint n_inotifiers : 8;
  volatile guint in_inotify : 1;
  volatile guint floating : 1;

  volatile guint derivative_flag : 1;

  volatile guint in_marshal : 1;
  volatile guint is_invalid : 1;

                  void (*marshal) (GClosure *closure,
         GValue *return_value,
         guint n_param_values,
         const GValue *param_values,
         gpointer invocation_hint,
         gpointer marshal_data);
                    gpointer data;

                  GClosureNotifyData *notifiers;
# 181 "/usr/include/glib-2.0/gobject/gclosure.h"
};


struct _GCClosure
{
  GClosure closure;
  gpointer callback;
};



GClosure* g_cclosure_new (GCallback callback_func,
       gpointer user_data,
       GClosureNotify destroy_data);
GClosure* g_cclosure_new_swap (GCallback callback_func,
       gpointer user_data,
       GClosureNotify destroy_data);
GClosure* g_signal_type_cclosure_new (GType itype,
       guint struct_offset);



GClosure* g_closure_ref (GClosure *closure);
void g_closure_sink (GClosure *closure);
void g_closure_unref (GClosure *closure);

GClosure* g_closure_new_simple (guint sizeof_closure,
       gpointer data);
void g_closure_add_finalize_notifier (GClosure *closure,
       gpointer notify_data,
       GClosureNotify notify_func);
void g_closure_remove_finalize_notifier (GClosure *closure,
       gpointer notify_data,
       GClosureNotify notify_func);
void g_closure_add_invalidate_notifier (GClosure *closure,
       gpointer notify_data,
       GClosureNotify notify_func);
void g_closure_remove_invalidate_notifier (GClosure *closure,
       gpointer notify_data,
       GClosureNotify notify_func);
void g_closure_add_marshal_guards (GClosure *closure,
       gpointer pre_marshal_data,
       GClosureNotify pre_marshal_notify,
       gpointer post_marshal_data,
       GClosureNotify post_marshal_notify);
void g_closure_set_marshal (GClosure *closure,
       GClosureMarshal marshal);
void g_closure_set_meta_marshal (GClosure *closure,
       gpointer marshal_data,
       GClosureMarshal meta_marshal);
void g_closure_invalidate (GClosure *closure);
void g_closure_invoke (GClosure *closure,
       GValue *return_value,
       guint n_param_values,
       const GValue *param_values,
       gpointer invocation_hint);
# 249 "/usr/include/glib-2.0/gobject/gclosure.h"

# 30 "/usr/include/glib-2.0/gobject/gobject.h" 2
# 1 "/usr/include/glib-2.0/gobject/gsignal.h" 1
# 26 "/usr/include/glib-2.0/gobject/gsignal.h"
# 1 "/usr/include/glib-2.0/gobject/gclosure.h" 1
# 27 "/usr/include/glib-2.0/gobject/gsignal.h" 2
# 1 "/usr/include/glib-2.0/gobject/gvalue.h" 1
# 28 "/usr/include/glib-2.0/gobject/gsignal.h" 2
# 1 "/usr/include/glib-2.0/gobject/gparam.h" 1
# 29 "/usr/include/glib-2.0/gobject/gsignal.h" 2
# 1 "/usr/include/glib-2.0/gobject/gmarshal.h" 1






extern void g_cclosure_marshal_VOID__VOID (GClosure *closure,
                                           GValue *return_value,
                                           guint n_param_values,
                                           const GValue *param_values,
                                           gpointer invocation_hint,
                                           gpointer marshal_data);


extern void g_cclosure_marshal_VOID__BOOLEAN (GClosure *closure,
                                              GValue *return_value,
                                              guint n_param_values,
                                              const GValue *param_values,
                                              gpointer invocation_hint,
                                              gpointer marshal_data);


extern void g_cclosure_marshal_VOID__CHAR (GClosure *closure,
                                           GValue *return_value,
                                           guint n_param_values,
                                           const GValue *param_values,
                                           gpointer invocation_hint,
                                           gpointer marshal_data);


extern void g_cclosure_marshal_VOID__UCHAR (GClosure *closure,
                                            GValue *return_value,
                                            guint n_param_values,
                                            const GValue *param_values,
                                            gpointer invocation_hint,
                                            gpointer marshal_data);


extern void g_cclosure_marshal_VOID__INT (GClosure *closure,
                                          GValue *return_value,
                                          guint n_param_values,
                                          const GValue *param_values,
                                          gpointer invocation_hint,
                                          gpointer marshal_data);


extern void g_cclosure_marshal_VOID__UINT (GClosure *closure,
                                           GValue *return_value,
                                           guint n_param_values,
                                           const GValue *param_values,
                                           gpointer invocation_hint,
                                           gpointer marshal_data);


extern void g_cclosure_marshal_VOID__LONG (GClosure *closure,
                                           GValue *return_value,
                                           guint n_param_values,
                                           const GValue *param_values,
                                           gpointer invocation_hint,
                                           gpointer marshal_data);


extern void g_cclosure_marshal_VOID__ULONG (GClosure *closure,
                                            GValue *return_value,
                                            guint n_param_values,
                                            const GValue *param_values,
                                            gpointer invocation_hint,
                                            gpointer marshal_data);


extern void g_cclosure_marshal_VOID__ENUM (GClosure *closure,
                                           GValue *return_value,
                                           guint n_param_values,
                                           const GValue *param_values,
                                           gpointer invocation_hint,
                                           gpointer marshal_data);


extern void g_cclosure_marshal_VOID__FLAGS (GClosure *closure,
                                            GValue *return_value,
                                            guint n_param_values,
                                            const GValue *param_values,
                                            gpointer invocation_hint,
                                            gpointer marshal_data);


extern void g_cclosure_marshal_VOID__FLOAT (GClosure *closure,
                                            GValue *return_value,
                                            guint n_param_values,
                                            const GValue *param_values,
                                            gpointer invocation_hint,
                                            gpointer marshal_data);


extern void g_cclosure_marshal_VOID__DOUBLE (GClosure *closure,
                                             GValue *return_value,
                                             guint n_param_values,
                                             const GValue *param_values,
                                             gpointer invocation_hint,
                                             gpointer marshal_data);


extern void g_cclosure_marshal_VOID__STRING (GClosure *closure,
                                             GValue *return_value,
                                             guint n_param_values,
                                             const GValue *param_values,
                                             gpointer invocation_hint,
                                             gpointer marshal_data);


extern void g_cclosure_marshal_VOID__PARAM (GClosure *closure,
                                            GValue *return_value,
                                            guint n_param_values,
                                            const GValue *param_values,
                                            gpointer invocation_hint,
                                            gpointer marshal_data);


extern void g_cclosure_marshal_VOID__BOXED (GClosure *closure,
                                            GValue *return_value,
                                            guint n_param_values,
                                            const GValue *param_values,
                                            gpointer invocation_hint,
                                            gpointer marshal_data);


extern void g_cclosure_marshal_VOID__POINTER (GClosure *closure,
                                              GValue *return_value,
                                              guint n_param_values,
                                              const GValue *param_values,
                                              gpointer invocation_hint,
                                              gpointer marshal_data);


extern void g_cclosure_marshal_VOID__OBJECT (GClosure *closure,
                                             GValue *return_value,
                                             guint n_param_values,
                                             const GValue *param_values,
                                             gpointer invocation_hint,
                                             gpointer marshal_data);


extern void g_cclosure_marshal_VOID__VARIANT (GClosure *closure,
                                              GValue *return_value,
                                              guint n_param_values,
                                              const GValue *param_values,
                                              gpointer invocation_hint,
                                              gpointer marshal_data);


extern void g_cclosure_marshal_VOID__UINT_POINTER (GClosure *closure,
                                                   GValue *return_value,
                                                   guint n_param_values,
                                                   const GValue *param_values,
                                                   gpointer invocation_hint,
                                                   gpointer marshal_data);


extern void g_cclosure_marshal_BOOLEAN__FLAGS (GClosure *closure,
                                               GValue *return_value,
                                               guint n_param_values,
                                               const GValue *param_values,
                                               gpointer invocation_hint,
                                               gpointer marshal_data);



extern void g_cclosure_marshal_STRING__OBJECT_POINTER (GClosure *closure,
                                                       GValue *return_value,
                                                       guint n_param_values,
                                                       const GValue *param_values,
                                                       gpointer invocation_hint,
                                                       gpointer marshal_data);


extern void g_cclosure_marshal_BOOLEAN__BOXED_BOXED (GClosure *closure,
                                                     GValue *return_value,
                                                     guint n_param_values,
                                                     const GValue *param_values,
                                                     gpointer invocation_hint,
                                                     gpointer marshal_data);



# 30 "/usr/include/glib-2.0/gobject/gsignal.h" 2




typedef struct _GSignalQuery GSignalQuery;
typedef struct _GSignalInvocationHint GSignalInvocationHint;
# 45 "/usr/include/glib-2.0/gobject/gsignal.h"
typedef GClosureMarshal GSignalCMarshaller;
# 64 "/usr/include/glib-2.0/gobject/gsignal.h"
typedef gboolean (*GSignalEmissionHook) (GSignalInvocationHint *ihint,
      guint n_param_values,
      const GValue *param_values,
      gpointer data);
# 87 "/usr/include/glib-2.0/gobject/gsignal.h"
typedef gboolean (*GSignalAccumulator) (GSignalInvocationHint *ihint,
      GValue *return_accu,
      const GValue *handler_return,
      gpointer data);
# 116 "/usr/include/glib-2.0/gobject/gsignal.h"
typedef enum
{
  G_SIGNAL_RUN_FIRST = 1 << 0,
  G_SIGNAL_RUN_LAST = 1 << 1,
  G_SIGNAL_RUN_CLEANUP = 1 << 2,
  G_SIGNAL_NO_RECURSE = 1 << 3,
  G_SIGNAL_DETAILED = 1 << 4,
  G_SIGNAL_ACTION = 1 << 5,
  G_SIGNAL_NO_HOOKS = 1 << 6
} GSignalFlags;
# 142 "/usr/include/glib-2.0/gobject/gsignal.h"
typedef enum
{
  G_CONNECT_AFTER = 1 << 0,
  G_CONNECT_SWAPPED = 1 << 1
} GConnectFlags;
# 160 "/usr/include/glib-2.0/gobject/gsignal.h"
typedef enum
{
  G_SIGNAL_MATCH_ID = 1 << 0,
  G_SIGNAL_MATCH_DETAIL = 1 << 1,
  G_SIGNAL_MATCH_CLOSURE = 1 << 2,
  G_SIGNAL_MATCH_FUNC = 1 << 3,
  G_SIGNAL_MATCH_DATA = 1 << 4,
  G_SIGNAL_MATCH_UNBLOCKED = 1 << 5
} GSignalMatchType;
# 211 "/usr/include/glib-2.0/gobject/gsignal.h"
struct _GSignalInvocationHint
{
  guint signal_id;
  GQuark detail;
  GSignalFlags run_type;
};
# 237 "/usr/include/glib-2.0/gobject/gsignal.h"
struct _GSignalQuery
{
  guint signal_id;
  const gchar *signal_name;
  GType itype;
  GSignalFlags signal_flags;
  GType return_type;
  guint n_params;
  const GType *param_types;
};



guint g_signal_newv (const gchar *signal_name,
          GType itype,
          GSignalFlags signal_flags,
          GClosure *class_closure,
          GSignalAccumulator accumulator,
          gpointer accu_data,
          GSignalCMarshaller c_marshaller,
          GType return_type,
          guint n_params,
          GType *param_types);
guint g_signal_new_valist (const gchar *signal_name,
          GType itype,
          GSignalFlags signal_flags,
          GClosure *class_closure,
          GSignalAccumulator accumulator,
          gpointer accu_data,
          GSignalCMarshaller c_marshaller,
          GType return_type,
          guint n_params,
          va_list args);
guint g_signal_new (const gchar *signal_name,
          GType itype,
          GSignalFlags signal_flags,
          guint class_offset,
          GSignalAccumulator accumulator,
          gpointer accu_data,
          GSignalCMarshaller c_marshaller,
          GType return_type,
          guint n_params,
          ...);
guint g_signal_new_class_handler (const gchar *signal_name,
                                             GType itype,
                                             GSignalFlags signal_flags,
                                             GCallback class_handler,
                                             GSignalAccumulator accumulator,
                                             gpointer accu_data,
                                             GSignalCMarshaller c_marshaller,
                                             GType return_type,
                                             guint n_params,
                                             ...);

void g_signal_emitv (const GValue *instance_and_params,
          guint signal_id,
          GQuark detail,
          GValue *return_value);
void g_signal_emit_valist (gpointer instance,
          guint signal_id,
          GQuark detail,
          va_list var_args);
void g_signal_emit (gpointer instance,
          guint signal_id,
          GQuark detail,
          ...);
void g_signal_emit_by_name (gpointer instance,
          const gchar *detailed_signal,
          ...);
guint g_signal_lookup (const gchar *name,
          GType itype);
const gchar* g_signal_name (guint signal_id);
void g_signal_query (guint signal_id,
          GSignalQuery *query);
guint* g_signal_list_ids (GType itype,
          guint *n_ids);
gboolean g_signal_parse_name (const gchar *detailed_signal,
          GType itype,
          guint *signal_id_p,
          GQuark *detail_p,
          gboolean force_detail_quark);
GSignalInvocationHint* g_signal_get_invocation_hint (gpointer instance);



void g_signal_stop_emission (gpointer instance,
          guint signal_id,
          GQuark detail);
void g_signal_stop_emission_by_name (gpointer instance,
          const gchar *detailed_signal);
gulong g_signal_add_emission_hook (guint signal_id,
          GQuark detail,
          GSignalEmissionHook hook_func,
          gpointer hook_data,
          GDestroyNotify data_destroy);
void g_signal_remove_emission_hook (guint signal_id,
          gulong hook_id);



gboolean g_signal_has_handler_pending (gpointer instance,
            guint signal_id,
            GQuark detail,
            gboolean may_be_blocked);
gulong g_signal_connect_closure_by_id (gpointer instance,
            guint signal_id,
            GQuark detail,
            GClosure *closure,
            gboolean after);
gulong g_signal_connect_closure (gpointer instance,
            const gchar *detailed_signal,
            GClosure *closure,
            gboolean after);
gulong g_signal_connect_data (gpointer instance,
            const gchar *detailed_signal,
            GCallback c_handler,
            gpointer data,
            GClosureNotify destroy_data,
            GConnectFlags connect_flags);
void g_signal_handler_block (gpointer instance,
            gulong handler_id);
void g_signal_handler_unblock (gpointer instance,
            gulong handler_id);
void g_signal_handler_disconnect (gpointer instance,
            gulong handler_id);
gboolean g_signal_handler_is_connected (gpointer instance,
            gulong handler_id);
gulong g_signal_handler_find (gpointer instance,
            GSignalMatchType mask,
            guint signal_id,
            GQuark detail,
            GClosure *closure,
            gpointer func,
            gpointer data);
guint g_signal_handlers_block_matched (gpointer instance,
            GSignalMatchType mask,
            guint signal_id,
            GQuark detail,
            GClosure *closure,
            gpointer func,
            gpointer data);
guint g_signal_handlers_unblock_matched (gpointer instance,
            GSignalMatchType mask,
            guint signal_id,
            GQuark detail,
            GClosure *closure,
            gpointer func,
            gpointer data);
guint g_signal_handlers_disconnect_matched (gpointer instance,
            GSignalMatchType mask,
            guint signal_id,
            GQuark detail,
            GClosure *closure,
            gpointer func,
            gpointer data);



void g_signal_override_class_closure (guint signal_id,
                                               GType instance_type,
                                               GClosure *class_closure);
void g_signal_override_class_handler (const gchar *signal_name,
                                               GType instance_type,
                                               GCallback class_handler);
void g_signal_chain_from_overridden (const GValue *instance_and_params,
                                               GValue *return_value);
void g_signal_chain_from_overridden_handler (gpointer instance,
                                               ...);
# 498 "/usr/include/glib-2.0/gobject/gsignal.h"
gboolean g_signal_accumulator_true_handled (GSignalInvocationHint *ihint,
         GValue *return_accu,
         const GValue *handler_return,
         gpointer dummy);


void g_signal_handlers_destroy (gpointer instance);
void _g_signals_destroy (GType itype);


# 31 "/usr/include/glib-2.0/gobject/gobject.h" 2


# 184 "/usr/include/glib-2.0/gobject/gobject.h"
typedef struct _GObject GObject;
typedef struct _GObjectClass GObjectClass;
typedef struct _GObject GInitiallyUnowned;
typedef struct _GObjectClass GInitiallyUnownedClass;
typedef struct _GObjectConstructParam GObjectConstructParam;
# 199 "/usr/include/glib-2.0/gobject/gobject.h"
typedef void (*GObjectGetPropertyFunc) (GObject *object,
                                         guint property_id,
                                         GValue *value,
                                         GParamSpec *pspec);
# 213 "/usr/include/glib-2.0/gobject/gobject.h"
typedef void (*GObjectSetPropertyFunc) (GObject *object,
                                         guint property_id,
                                         const GValue *value,
                                         GParamSpec *pspec);






typedef void (*GObjectFinalizeFunc) (GObject *object);
# 234 "/usr/include/glib-2.0/gobject/gobject.h"
typedef void (*GWeakNotify) (gpointer data,
      GObject *where_the_object_was);






struct _GObject
{
  GTypeInstance g_type_instance;


  volatile guint ref_count;
  GData *qdata;
};
# 312 "/usr/include/glib-2.0/gobject/gobject.h"
struct _GObjectClass
{
  GTypeClass g_type_class;


  GSList *construct_properties;



  GObject* (*constructor) (GType type,
                                 guint n_construct_properties,
                                 GObjectConstructParam *construct_properties);

  void (*set_property) (GObject *object,
                                         guint property_id,
                                         const GValue *value,
                                         GParamSpec *pspec);
  void (*get_property) (GObject *object,
                                         guint property_id,
                                         GValue *value,
                                         GParamSpec *pspec);
  void (*dispose) (GObject *object);
  void (*finalize) (GObject *object);

  void (*dispatch_properties_changed) (GObject *object,
          guint n_pspecs,
          GParamSpec **pspecs);

  void (*notify) (GObject *object,
      GParamSpec *pspec);


  void (*constructed) (GObject *object);


  gsize flags;


  gpointer pdummy[6];
};
# 361 "/usr/include/glib-2.0/gobject/gobject.h"
struct _GObjectConstructParam
{
  GParamSpec *pspec;
  GValue *value;
};
# 382 "/usr/include/glib-2.0/gobject/gobject.h"
GType g_initially_unowned_get_type (void);
void g_object_class_install_property (GObjectClass *oclass,
            guint property_id,
            GParamSpec *pspec);
GParamSpec* g_object_class_find_property (GObjectClass *oclass,
            const gchar *property_name);
GParamSpec**g_object_class_list_properties (GObjectClass *oclass,
            guint *n_properties);
void g_object_class_override_property (GObjectClass *oclass,
            guint property_id,
            const gchar *name);
void g_object_class_install_properties (GObjectClass *oclass,
                                               guint n_pspecs,
                                               GParamSpec **pspecs);

void g_object_interface_install_property (gpointer g_iface,
       GParamSpec *pspec);
GParamSpec* g_object_interface_find_property (gpointer g_iface,
       const gchar *property_name);
GParamSpec**g_object_interface_list_properties (gpointer g_iface,
       guint *n_properties_p);

GType g_object_get_type (void) __attribute__((__const__));
gpointer g_object_new (GType object_type,
            const gchar *first_property_name,
            ...);
gpointer g_object_newv (GType object_type,
            guint n_parameters,
            GParameter *parameters);
GObject* g_object_new_valist (GType object_type,
            const gchar *first_property_name,
            va_list var_args);
void g_object_set (gpointer object,
            const gchar *first_property_name,
            ...) __attribute__((__sentinel__));
void g_object_get (gpointer object,
            const gchar *first_property_name,
            ...) __attribute__((__sentinel__));
gpointer g_object_connect (gpointer object,
            const gchar *signal_spec,
            ...) __attribute__((__sentinel__));
void g_object_disconnect (gpointer object,
            const gchar *signal_spec,
            ...) __attribute__((__sentinel__));
void g_object_set_valist (GObject *object,
            const gchar *first_property_name,
            va_list var_args);
void g_object_get_valist (GObject *object,
            const gchar *first_property_name,
            va_list var_args);
void g_object_set_property (GObject *object,
            const gchar *property_name,
            const GValue *value);
void g_object_get_property (GObject *object,
            const gchar *property_name,
            GValue *value);
void g_object_freeze_notify (GObject *object);
void g_object_notify (GObject *object,
            const gchar *property_name);
void g_object_notify_by_pspec (GObject *object,
            GParamSpec *pspec);
void g_object_thaw_notify (GObject *object);
gboolean g_object_is_floating (gpointer object);
gpointer g_object_ref_sink (gpointer object);
gpointer g_object_ref (gpointer object);
void g_object_unref (gpointer object);
void g_object_weak_ref (GObject *object,
            GWeakNotify notify,
            gpointer data);
void g_object_weak_unref (GObject *object,
            GWeakNotify notify,
            gpointer data);
void g_object_add_weak_pointer (GObject *object,
                                               gpointer *weak_pointer_location);
void g_object_remove_weak_pointer (GObject *object,
                                               gpointer *weak_pointer_location);
# 471 "/usr/include/glib-2.0/gobject/gobject.h"
typedef void (*GToggleNotify) (gpointer data,
          GObject *object,
          gboolean is_last_ref);

void g_object_add_toggle_ref (GObject *object,
     GToggleNotify notify,
     gpointer data);
void g_object_remove_toggle_ref (GObject *object,
     GToggleNotify notify,
     gpointer data);

gpointer g_object_get_qdata (GObject *object,
            GQuark quark);
void g_object_set_qdata (GObject *object,
            GQuark quark,
            gpointer data);
void g_object_set_qdata_full (GObject *object,
            GQuark quark,
            gpointer data,
            GDestroyNotify destroy);
gpointer g_object_steal_qdata (GObject *object,
            GQuark quark);
gpointer g_object_get_data (GObject *object,
            const gchar *key);
void g_object_set_data (GObject *object,
            const gchar *key,
            gpointer data);
void g_object_set_data_full (GObject *object,
            const gchar *key,
            gpointer data,
            GDestroyNotify destroy);
gpointer g_object_steal_data (GObject *object,
            const gchar *key);
void g_object_watch_closure (GObject *object,
            GClosure *closure);
GClosure* g_cclosure_new_object (GCallback callback_func,
            GObject *object);
GClosure* g_cclosure_new_object_swap (GCallback callback_func,
            GObject *object);
GClosure* g_closure_new_object (guint sizeof_closure,
            GObject *object);
void g_value_set_object (GValue *value,
            gpointer v_object);
gpointer g_value_get_object (const GValue *value);
gpointer g_value_dup_object (const GValue *value);
gulong g_signal_connect_object (gpointer instance,
            const gchar *detailed_signal,
            GCallback c_handler,
            gpointer gobject,
            GConnectFlags connect_flags);


void g_object_force_floating (GObject *object);
void g_object_run_dispose (GObject *object);


void g_value_take_object (GValue *value,
            gpointer v_object);

void g_value_set_object_take_ownership (GValue *value,
            gpointer v_object);



gsize g_object_compat_control (gsize what,
            gpointer data);
# 565 "/usr/include/glib-2.0/gobject/gobject.h"

# 32 "/usr/include/glib-2.0/gobject/gbinding.h" 2


# 49 "/usr/include/glib-2.0/gobject/gbinding.h"
typedef struct _GBinding GBinding;
# 67 "/usr/include/glib-2.0/gobject/gbinding.h"
typedef gboolean (* GBindingTransformFunc) (GBinding *binding,
                                            const GValue *source_value,
                                            GValue *target_value,
                                            gpointer user_data);
# 95 "/usr/include/glib-2.0/gobject/gbinding.h"
typedef enum {
  G_BINDING_DEFAULT = 0,

  G_BINDING_BIDIRECTIONAL = 1 << 0,
  G_BINDING_SYNC_CREATE = 1 << 1,
  G_BINDING_INVERT_BOOLEAN = 1 << 2
} GBindingFlags;

GType g_binding_flags_get_type (void) __attribute__((__const__));
GType g_binding_get_type (void) __attribute__((__const__));

GBindingFlags g_binding_get_flags (GBinding *binding);
GObject * g_binding_get_source (GBinding *binding);
GObject * g_binding_get_target (GBinding *binding);
const gchar *g_binding_get_source_property (GBinding *binding);
const gchar *g_binding_get_target_property (GBinding *binding);

GBinding *g_object_bind_property (gpointer source,
                                                const gchar *source_property,
                                                gpointer target,
                                                const gchar *target_property,
                                                GBindingFlags flags);
GBinding *g_object_bind_property_full (gpointer source,
                                                const gchar *source_property,
                                                gpointer target,
                                                const gchar *target_property,
                                                GBindingFlags flags,
                                                GBindingTransformFunc transform_to,
                                                GBindingTransformFunc transform_from,
                                                gpointer user_data,
                                                GDestroyNotify notify);
GBinding *g_object_bind_property_with_closures (gpointer source,
                                                const gchar *source_property,
                                                gpointer target,
                                                const gchar *target_property,
                                                GBindingFlags flags,
                                                GClosure *transform_to,
                                                GClosure *transform_from);


# 26 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gboxed.h" 1
# 26 "/usr/include/glib-2.0/gobject/gboxed.h"
# 1 "/usr/include/glib-2.0/gobject/gtype.h" 1
# 27 "/usr/include/glib-2.0/gobject/gboxed.h" 2


# 53 "/usr/include/glib-2.0/gobject/gboxed.h"
typedef gpointer (*GBoxedCopyFunc) (gpointer boxed);
# 62 "/usr/include/glib-2.0/gobject/gboxed.h"
typedef void (*GBoxedFreeFunc) (gpointer boxed);



gpointer g_boxed_copy (GType boxed_type,
       gconstpointer src_boxed);
void g_boxed_free (GType boxed_type,
       gpointer boxed);
void g_value_set_boxed (GValue *value,
       gconstpointer v_boxed);
void g_value_set_static_boxed (GValue *value,
       gconstpointer v_boxed);
gpointer g_value_get_boxed (const GValue *value);
gpointer g_value_dup_boxed (const GValue *value);



GType g_boxed_type_register_static (const gchar *name,
       GBoxedCopyFunc boxed_copy,
       GBoxedFreeFunc boxed_free);
# 214 "/usr/include/glib-2.0/gobject/gboxed.h"
void g_value_take_boxed (GValue *value,
     gconstpointer v_boxed);

void g_value_set_boxed_take_ownership (GValue *value,
       gconstpointer v_boxed);

GType g_closure_get_type (void) __attribute__((__const__));
GType g_value_get_type (void) __attribute__((__const__));
GType g_value_array_get_type (void) __attribute__((__const__));
GType g_date_get_type (void) __attribute__((__const__));
GType g_strv_get_type (void) __attribute__((__const__));
GType g_gstring_get_type (void) __attribute__((__const__));
GType g_hash_table_get_type (void) __attribute__((__const__));
GType g_array_get_type (void) __attribute__((__const__));
GType g_byte_array_get_type (void) __attribute__((__const__));
GType g_ptr_array_get_type (void) __attribute__((__const__));
GType g_variant_type_get_gtype(void) __attribute__((__const__));
GType g_regex_get_type (void) __attribute__((__const__));
GType g_error_get_type (void) __attribute__((__const__));
GType g_date_time_get_type (void) __attribute__((__const__));


GType g_variant_get_gtype (void) __attribute__((__const__));







typedef gchar** GStrv;


# 27 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/genums.h" 1
# 26 "/usr/include/glib-2.0/gobject/genums.h"
# 1 "/usr/include/glib-2.0/gobject/gtype.h" 1
# 27 "/usr/include/glib-2.0/gobject/genums.h" 2


# 140 "/usr/include/glib-2.0/gobject/genums.h"
typedef struct _GEnumClass GEnumClass;
typedef struct _GFlagsClass GFlagsClass;
typedef struct _GEnumValue GEnumValue;
typedef struct _GFlagsValue GFlagsValue;
# 157 "/usr/include/glib-2.0/gobject/genums.h"
struct _GEnumClass
{
  GTypeClass g_type_class;


  gint minimum;
  gint maximum;
  guint n_values;
  GEnumValue *values;
};
# 178 "/usr/include/glib-2.0/gobject/genums.h"
struct _GFlagsClass
{
  GTypeClass g_type_class;


  guint mask;
  guint n_values;
  GFlagsValue *values;
};
# 196 "/usr/include/glib-2.0/gobject/genums.h"
struct _GEnumValue
{
  gint value;
  const gchar *value_name;
  const gchar *value_nick;
};
# 211 "/usr/include/glib-2.0/gobject/genums.h"
struct _GFlagsValue
{
  guint value;
  const gchar *value_name;
  const gchar *value_nick;
};



GEnumValue* g_enum_get_value (GEnumClass *enum_class,
       gint value);
GEnumValue* g_enum_get_value_by_name (GEnumClass *enum_class,
       const gchar *name);
GEnumValue* g_enum_get_value_by_nick (GEnumClass *enum_class,
       const gchar *nick);
GFlagsValue* g_flags_get_first_value (GFlagsClass *flags_class,
       guint value);
GFlagsValue* g_flags_get_value_by_name (GFlagsClass *flags_class,
       const gchar *name);
GFlagsValue* g_flags_get_value_by_nick (GFlagsClass *flags_class,
       const gchar *nick);
void g_value_set_enum (GValue *value,
       gint v_enum);
gint g_value_get_enum (const GValue *value);
void g_value_set_flags (GValue *value,
       guint v_flags);
guint g_value_get_flags (const GValue *value);







GType g_enum_register_static (const gchar *name,
        const GEnumValue *const_static_values);
GType g_flags_register_static (const gchar *name,
        const GFlagsValue *const_static_values);



void g_enum_complete_type_info (GType g_enum_type,
        GTypeInfo *info,
        const GEnumValue *const_values);
void g_flags_complete_type_info (GType g_flags_type,
        GTypeInfo *info,
        const GFlagsValue *const_values);


# 28 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gobject.h" 1
# 29 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gparam.h" 1
# 30 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gparamspecs.h" 1
# 28 "/usr/include/glib-2.0/gobject/gparamspecs.h"
# 1 "/usr/include/glib-2.0/gobject/gvalue.h" 1
# 29 "/usr/include/glib-2.0/gobject/gparamspecs.h" 2
# 1 "/usr/include/glib-2.0/gobject/genums.h" 1
# 30 "/usr/include/glib-2.0/gobject/gparamspecs.h" 2
# 1 "/usr/include/glib-2.0/gobject/gboxed.h" 1
# 31 "/usr/include/glib-2.0/gobject/gparamspecs.h" 2
# 1 "/usr/include/glib-2.0/gobject/gobject.h" 1
# 32 "/usr/include/glib-2.0/gobject/gparamspecs.h" 2


# 582 "/usr/include/glib-2.0/gobject/gparamspecs.h"
typedef struct _GParamSpecChar GParamSpecChar;
typedef struct _GParamSpecUChar GParamSpecUChar;
typedef struct _GParamSpecBoolean GParamSpecBoolean;
typedef struct _GParamSpecInt GParamSpecInt;
typedef struct _GParamSpecUInt GParamSpecUInt;
typedef struct _GParamSpecLong GParamSpecLong;
typedef struct _GParamSpecULong GParamSpecULong;
typedef struct _GParamSpecInt64 GParamSpecInt64;
typedef struct _GParamSpecUInt64 GParamSpecUInt64;
typedef struct _GParamSpecUnichar GParamSpecUnichar;
typedef struct _GParamSpecEnum GParamSpecEnum;
typedef struct _GParamSpecFlags GParamSpecFlags;
typedef struct _GParamSpecFloat GParamSpecFloat;
typedef struct _GParamSpecDouble GParamSpecDouble;
typedef struct _GParamSpecString GParamSpecString;
typedef struct _GParamSpecParam GParamSpecParam;
typedef struct _GParamSpecBoxed GParamSpecBoxed;
typedef struct _GParamSpecPointer GParamSpecPointer;
typedef struct _GParamSpecValueArray GParamSpecValueArray;
typedef struct _GParamSpecObject GParamSpecObject;
typedef struct _GParamSpecOverride GParamSpecOverride;
typedef struct _GParamSpecGType GParamSpecGType;
typedef struct _GParamSpecVariant GParamSpecVariant;
# 615 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecChar
{
  GParamSpec parent_instance;

  gint8 minimum;
  gint8 maximum;
  gint8 default_value;
};
# 632 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecUChar
{
  GParamSpec parent_instance;

  guint8 minimum;
  guint8 maximum;
  guint8 default_value;
};







struct _GParamSpecBoolean
{
  GParamSpec parent_instance;

  gboolean default_value;
};
# 662 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecInt
{
  GParamSpec parent_instance;

  gint minimum;
  gint maximum;
  gint default_value;
};
# 679 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecUInt
{
  GParamSpec parent_instance;

  guint minimum;
  guint maximum;
  guint default_value;
};
# 696 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecLong
{
  GParamSpec parent_instance;

  glong minimum;
  glong maximum;
  glong default_value;
};
# 713 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecULong
{
  GParamSpec parent_instance;

  gulong minimum;
  gulong maximum;
  gulong default_value;
};
# 730 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecInt64
{
  GParamSpec parent_instance;

  gint64 minimum;
  gint64 maximum;
  gint64 default_value;
};
# 747 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecUInt64
{
  GParamSpec parent_instance;

  guint64 minimum;
  guint64 maximum;
  guint64 default_value;
};







struct _GParamSpecUnichar
{
  GParamSpec parent_instance;

  gunichar default_value;
};
# 777 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecEnum
{
  GParamSpec parent_instance;

  GEnumClass *enum_class;
  gint default_value;
};
# 793 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecFlags
{
  GParamSpec parent_instance;

  GFlagsClass *flags_class;
  guint default_value;
};
# 811 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecFloat
{
  GParamSpec parent_instance;

  gfloat minimum;
  gfloat maximum;
  gfloat default_value;
  gfloat epsilon;
};
# 831 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecDouble
{
  GParamSpec parent_instance;

  gdouble minimum;
  gdouble maximum;
  gdouble default_value;
  gdouble epsilon;
};
# 853 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecString
{
  GParamSpec parent_instance;

  gchar *default_value;
  gchar *cset_first;
  gchar *cset_nth;
  gchar substitutor;
  guint null_fold_if_empty : 1;
  guint ensure_non_null : 1;
};







struct _GParamSpecParam
{
  GParamSpec parent_instance;
};






struct _GParamSpecBoxed
{
  GParamSpec parent_instance;
};






struct _GParamSpecPointer
{
  GParamSpec parent_instance;
};
# 903 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecValueArray
{
  GParamSpec parent_instance;
  GParamSpec *element_spec;
  guint fixed_n_elements;
};






struct _GParamSpecObject
{
  GParamSpec parent_instance;
};
# 933 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecOverride
{

  GParamSpec parent_instance;
  GParamSpec *overridden;
};
# 948 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecGType
{
  GParamSpec parent_instance;
  GType is_a_type;
};
# 963 "/usr/include/glib-2.0/gobject/gparamspecs.h"
struct _GParamSpecVariant
{
  GParamSpec parent_instance;
  GVariantType *type;
  GVariant *default_value;


  gpointer padding[4];
};


GParamSpec* g_param_spec_char (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       gint8 minimum,
       gint8 maximum,
       gint8 default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_uchar (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       guint8 minimum,
       guint8 maximum,
       guint8 default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_boolean (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       gboolean default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_int (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       gint minimum,
       gint maximum,
       gint default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_uint (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       guint minimum,
       guint maximum,
       guint default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_long (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       glong minimum,
       glong maximum,
       glong default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_ulong (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       gulong minimum,
       gulong maximum,
       gulong default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_int64 (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       gint64 minimum,
       gint64 maximum,
       gint64 default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_uint64 (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       guint64 minimum,
       guint64 maximum,
       guint64 default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_unichar (const gchar *name,
              const gchar *nick,
              const gchar *blurb,
              gunichar default_value,
              GParamFlags flags);
GParamSpec* g_param_spec_enum (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GType enum_type,
       gint default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_flags (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GType flags_type,
       guint default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_float (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       gfloat minimum,
       gfloat maximum,
       gfloat default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_double (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       gdouble minimum,
       gdouble maximum,
       gdouble default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_string (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       const gchar *default_value,
       GParamFlags flags);
GParamSpec* g_param_spec_param (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GType param_type,
       GParamFlags flags);
GParamSpec* g_param_spec_boxed (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GType boxed_type,
       GParamFlags flags);
GParamSpec* g_param_spec_pointer (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GParamFlags flags);
GParamSpec* g_param_spec_value_array (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GParamSpec *element_spec,
       GParamFlags flags);
GParamSpec* g_param_spec_object (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GType object_type,
       GParamFlags flags);
GParamSpec* g_param_spec_override (const gchar *name,
       GParamSpec *overridden);
GParamSpec* g_param_spec_gtype (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       GType is_a_type,
       GParamFlags flags);
GParamSpec* g_param_spec_variant (const gchar *name,
       const gchar *nick,
       const gchar *blurb,
       const GVariantType *type,
       GVariant *default_value,
       GParamFlags flags);
# 1133 "/usr/include/glib-2.0/gobject/gparamspecs.h"
extern GType *g_param_spec_types;


# 31 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gsignal.h" 1
# 32 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gsourceclosure.h" 1
# 26 "/usr/include/glib-2.0/gobject/gsourceclosure.h"
# 1 "/usr/include/glib-2.0/gobject/gclosure.h" 1
# 27 "/usr/include/glib-2.0/gobject/gsourceclosure.h" 2



void g_source_set_closure (GSource *source,
      GClosure *closure);

GType g_io_channel_get_type (void);
GType g_io_condition_get_type (void);
# 49 "/usr/include/glib-2.0/gobject/gsourceclosure.h"

# 33 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gtype.h" 1
# 34 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gtypemodule.h" 1
# 26 "/usr/include/glib-2.0/gobject/gtypemodule.h"
# 1 "/usr/include/glib-2.0/gobject/gobject.h" 1
# 27 "/usr/include/glib-2.0/gobject/gtypemodule.h" 2
# 1 "/usr/include/glib-2.0/gobject/genums.h" 1
# 28 "/usr/include/glib-2.0/gobject/gtypemodule.h" 2



typedef struct _GTypeModule GTypeModule;
typedef struct _GTypeModuleClass GTypeModuleClass;
# 48 "/usr/include/glib-2.0/gobject/gtypemodule.h"
struct _GTypeModule
{
  GObject parent_instance;

  guint use_count;
  GSList *type_infos;
  GSList *interface_infos;


  gchar *name;
};
# 70 "/usr/include/glib-2.0/gobject/gtypemodule.h"
struct _GTypeModuleClass
{
  GObjectClass parent_class;


  gboolean (* load) (GTypeModule *module);
  void (* unload) (GTypeModule *module);



  void (*reserved1) (void);
  void (*reserved2) (void);
  void (*reserved3) (void);
  void (*reserved4) (void);
};
# 240 "/usr/include/glib-2.0/gobject/gtypemodule.h"
GType g_type_module_get_type (void) __attribute__((__const__));
gboolean g_type_module_use (GTypeModule *module);
void g_type_module_unuse (GTypeModule *module);
void g_type_module_set_name (GTypeModule *module,
                                       const gchar *name);
GType g_type_module_register_type (GTypeModule *module,
                                       GType parent_type,
                                       const gchar *type_name,
                                       const GTypeInfo *type_info,
                                       GTypeFlags flags);
void g_type_module_add_interface (GTypeModule *module,
                                       GType instance_type,
                                       GType interface_type,
                                       const GInterfaceInfo *interface_info);
GType g_type_module_register_enum (GTypeModule *module,
                                       const gchar *name,
                                       const GEnumValue *const_static_values);
GType g_type_module_register_flags (GTypeModule *module,
                                       const gchar *name,
                                       const GFlagsValue *const_static_values);


# 35 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gtypeplugin.h" 1
# 26 "/usr/include/glib-2.0/gobject/gtypeplugin.h"
# 1 "/usr/include/glib-2.0/gobject/gtype.h" 1
# 27 "/usr/include/glib-2.0/gobject/gtypeplugin.h" 2


# 40 "/usr/include/glib-2.0/gobject/gtypeplugin.h"
typedef struct _GTypePluginClass GTypePluginClass;







typedef void (*GTypePluginUse) (GTypePlugin *plugin);






typedef void (*GTypePluginUnuse) (GTypePlugin *plugin);
# 65 "/usr/include/glib-2.0/gobject/gtypeplugin.h"
typedef void (*GTypePluginCompleteTypeInfo) (GTypePlugin *plugin,
         GType g_type,
         GTypeInfo *info,
         GTypeValueTable *value_table);
# 79 "/usr/include/glib-2.0/gobject/gtypeplugin.h"
typedef void (*GTypePluginCompleteInterfaceInfo) (GTypePlugin *plugin,
         GType instance_type,
         GType interface_type,
         GInterfaceInfo *info);
# 106 "/usr/include/glib-2.0/gobject/gtypeplugin.h"
struct _GTypePluginClass
{

  GTypeInterface base_iface;


  GTypePluginUse use_plugin;
  GTypePluginUnuse unuse_plugin;
  GTypePluginCompleteTypeInfo complete_type_info;
  GTypePluginCompleteInterfaceInfo complete_interface_info;
};



GType g_type_plugin_get_type (void) __attribute__((__const__));
void g_type_plugin_use (GTypePlugin *plugin);
void g_type_plugin_unuse (GTypePlugin *plugin);
void g_type_plugin_complete_type_info (GTypePlugin *plugin,
       GType g_type,
       GTypeInfo *info,
       GTypeValueTable *value_table);
void g_type_plugin_complete_interface_info (GTypePlugin *plugin,
       GType instance_type,
       GType interface_type,
       GInterfaceInfo *info);


# 36 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gvalue.h" 1
# 37 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gvaluearray.h" 1
# 28 "/usr/include/glib-2.0/gobject/gvaluearray.h"
# 1 "/usr/include/glib-2.0/gobject/gvalue.h" 1
# 29 "/usr/include/glib-2.0/gobject/gvaluearray.h" 2






typedef struct _GValueArray GValueArray;







struct _GValueArray
{
  guint n_values;
  GValue *values;


  guint n_prealloced;
};



GValue* g_value_array_get_nth (GValueArray *value_array,
           guint index_);
GValueArray* g_value_array_new (guint n_prealloced);
void g_value_array_free (GValueArray *value_array);
GValueArray* g_value_array_copy (const GValueArray *value_array);
GValueArray* g_value_array_prepend (GValueArray *value_array,
           const GValue *value);
GValueArray* g_value_array_append (GValueArray *value_array,
           const GValue *value);
GValueArray* g_value_array_insert (GValueArray *value_array,
           guint index_,
           const GValue *value);
GValueArray* g_value_array_remove (GValueArray *value_array,
           guint index_);
GValueArray* g_value_array_sort (GValueArray *value_array,
           GCompareFunc compare_func);
GValueArray* g_value_array_sort_with_data (GValueArray *value_array,
           GCompareDataFunc compare_func,
           gpointer user_data);



# 38 "/usr/include/glib-2.0/glib-object.h" 2
# 1 "/usr/include/glib-2.0/gobject/gvaluetypes.h" 1
# 28 "/usr/include/glib-2.0/gobject/gvaluetypes.h"
# 1 "/usr/include/glib-2.0/gobject/gvalue.h" 1
# 29 "/usr/include/glib-2.0/gobject/gvaluetypes.h" 2


# 180 "/usr/include/glib-2.0/gobject/gvaluetypes.h"
void g_value_set_char (GValue *value,
       gchar v_char);
gchar g_value_get_char (const GValue *value);
void g_value_set_uchar (GValue *value,
       guchar v_uchar);
guchar g_value_get_uchar (const GValue *value);
void g_value_set_boolean (GValue *value,
       gboolean v_boolean);
gboolean g_value_get_boolean (const GValue *value);
void g_value_set_int (GValue *value,
       gint v_int);
gint g_value_get_int (const GValue *value);
void g_value_set_uint (GValue *value,
       guint v_uint);
guint g_value_get_uint (const GValue *value);
void g_value_set_long (GValue *value,
       glong v_long);
glong g_value_get_long (const GValue *value);
void g_value_set_ulong (GValue *value,
       gulong v_ulong);
gulong g_value_get_ulong (const GValue *value);
void g_value_set_int64 (GValue *value,
       gint64 v_int64);
gint64 g_value_get_int64 (const GValue *value);
void g_value_set_uint64 (GValue *value,
       guint64 v_uint64);
guint64 g_value_get_uint64 (const GValue *value);
void g_value_set_float (GValue *value,
       gfloat v_float);
gfloat g_value_get_float (const GValue *value);
void g_value_set_double (GValue *value,
       gdouble v_double);
gdouble g_value_get_double (const GValue *value);
void g_value_set_string (GValue *value,
       const gchar *v_string);
void g_value_set_static_string (GValue *value,
       const gchar *v_string);
const gchar* g_value_get_string (const GValue *value);
gchar* g_value_dup_string (const GValue *value);
void g_value_set_pointer (GValue *value,
       gpointer v_pointer);
gpointer g_value_get_pointer (const GValue *value);
GType g_gtype_get_type (void);
void g_value_set_gtype (GValue *value,
       GType v_gtype);
GType g_value_get_gtype (const GValue *value);
void g_value_set_variant (GValue *value,
       GVariant *variant);
void g_value_take_variant (GValue *value,
       GVariant *variant);
GVariant* g_value_get_variant (const GValue *value);
GVariant* g_value_dup_variant (const GValue *value);



GType g_pointer_type_register_static (const gchar *name);


gchar* g_strdup_value_contents (const GValue *value);


void g_value_take_string (GValue *value,
       gchar *v_string);

void g_value_set_string_take_ownership (GValue *value,
       gchar *v_string);
# 255 "/usr/include/glib-2.0/gobject/gvaluetypes.h"
typedef gchar* gchararray;



# 39 "/usr/include/glib-2.0/glib-object.h" 2
# 35 "../../testing/testing.h" 2
# 1 "/usr/include/glib-2.0/glib/gstdio.h" 1
# 24 "/usr/include/glib-2.0/glib/gstdio.h"
# 1 "/usr/include/glib-2.0/glib/gprintf.h" 1
# 27 "/usr/include/glib-2.0/glib/gprintf.h"


gint g_printf (gchar const *format,
                                   ...) __attribute__((__format__ (__printf__, 1, 2)));
gint g_fprintf (FILE *file,
       gchar const *format,
       ...) __attribute__((__format__ (__printf__, 2, 3)));
gint g_sprintf (gchar *string,
       gchar const *format,
       ...) __attribute__((__format__ (__printf__, 2, 3)));

gint g_vprintf (gchar const *format,
                                   va_list args);
gint g_vfprintf (FILE *file,
       gchar const *format,
       va_list args);
gint g_vsprintf (gchar *string,
       gchar const *format,
       va_list args);
gint g_vasprintf (gchar **string,
       gchar const *format,
       va_list args);


# 25 "/usr/include/glib-2.0/glib/gstdio.h" 2

# 1 "/usr/include/sys/stat.h" 1 3 4
# 105 "/usr/include/sys/stat.h" 3 4


# 1 "/usr/include/bits/stat.h" 1 3 4
# 46 "/usr/include/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;

    unsigned short int __pad1;


    __ino_t st_ino;




    __mode_t st_mode;
    __nlink_t st_nlink;




    __uid_t st_uid;
    __gid_t st_gid;



    __dev_t st_rdev;

    unsigned short int __pad2;


    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 109 "/usr/include/bits/stat.h" 3 4
    unsigned long int __unused4;
    unsigned long int __unused5;




  };
# 108 "/usr/include/sys/stat.h" 2 3 4
# 211 "/usr/include/sys/stat.h" 3 4
extern int stat (__const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
# 240 "/usr/include/sys/stat.h" 3 4
extern int fstatat (int __fd, __const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
# 265 "/usr/include/sys/stat.h" 3 4
extern int lstat (__const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 286 "/usr/include/sys/stat.h" 3 4
extern int chmod (__const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (__const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__));





extern int fchmodat (int __fd, __const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__));
# 323 "/usr/include/sys/stat.h" 3 4
extern int mkdir (__const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, __const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (__const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, __const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (__const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, __const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, __const char *__path,
        __const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, __const struct timespec __times[2]) __attribute__ ((__nothrow__));
# 401 "/usr/include/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, __const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, __const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, __const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4)));
# 444 "/usr/include/sys/stat.h" 3 4
extern int __xmknod (int __ver, __const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, __const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 5)));




extern __inline int
__attribute__ ((__nothrow__)) stat (__const char *__path, struct stat *__statbuf)
{
  return __xstat (3, __path, __statbuf);
}


extern __inline int
__attribute__ ((__nothrow__)) lstat (__const char *__path, struct stat *__statbuf)
{
  return __lxstat (3, __path, __statbuf);
}


extern __inline int
__attribute__ ((__nothrow__)) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (3, __fd, __statbuf);
}


extern __inline int
__attribute__ ((__nothrow__)) fstatat (int __fd, __const char *__filename, struct stat *__statbuf, int __flag)

{
  return __fxstatat (3, __fd, __filename, __statbuf, __flag);
}



extern __inline int
__attribute__ ((__nothrow__)) mknod (__const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (1, __path, __mode, &__dev);
}



extern __inline int
__attribute__ ((__nothrow__)) mknodat (int __fd, __const char *__path, __mode_t __mode, __dev_t __dev)

{
  return __xmknodat (1, __fd, __path, __mode, &__dev);
}
# 536 "/usr/include/sys/stat.h" 3 4

# 27 "/usr/include/glib-2.0/glib/gstdio.h" 2


# 51 "/usr/include/glib-2.0/glib/gstdio.h"
typedef struct stat GStatBuf;
# 75 "/usr/include/glib-2.0/glib/gstdio.h"
int g_access (const gchar *filename,
       int mode);

int g_chdir (const gchar *path);

int g_unlink (const gchar *filename);

int g_rmdir (const gchar *filename);
# 145 "/usr/include/glib-2.0/glib/gstdio.h"

# 36 "../../testing/testing.h" 2




# 1 "/usr/include/unistd.h" 1 3 4
# 28 "/usr/include/unistd.h" 3 4

# 203 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 204 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/bits/environments.h" 1 3 4
# 23 "/usr/include/bits/environments.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 24 "/usr/include/bits/environments.h" 2 3 4
# 208 "/usr/include/unistd.h" 2 3 4
# 227 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 228 "/usr/include/unistd.h" 2 3 4
# 256 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 268 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 288 "/usr/include/unistd.h" 3 4
extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 305 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, __const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
# 331 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__));
# 350 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, __const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 373 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));






extern ssize_t pwrite (int __fd, __const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 414 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
# 429 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__));
# 441 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__));






extern int usleep (__useconds_t __useconds);
# 466 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));




extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int fchownat (int __fd, __const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int chdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchdir (int __fd) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
# 508 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
# 522 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));




extern int dup (int __fd) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__));
# 540 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (__const char *__path, char *__const __argv[],
     char *__const __envp[]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *__const __argv[], char *__const __envp[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));




extern int execv (__const char *__path, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (__const char *__path, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (__const char *__file, char *__const __argv[])
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (__const char *__file, __const char *__arg, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));
# 595 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/bits/confname.h" 1 3 4
# 26 "/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 607 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (__const char *__path, int __name)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__));




extern __pid_t getpgrp (void) __attribute__ ((__nothrow__));
# 643 "/usr/include/unistd.h" 3 4
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__));
# 669 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__));
# 686 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
# 719 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__));
# 775 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__));





extern int ttyslot (void) __attribute__ ((__nothrow__));




extern int link (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int linkat (int __fromfd, __const char *__from, int __tofd,
     __const char *__to, int __flags)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));




extern int symlink (__const char *__from, __const char *__to)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern ssize_t readlink (__const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int symlinkat (__const char *__from, int __tofd,
        __const char *__to) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));


extern ssize_t readlinkat (int __fd, __const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));



extern int unlink (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, __const char *__name, int __flag)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
# 890 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 59 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 73 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 152 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__));
# 891 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int sethostid (long int __id) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (__const char *__name, size_t __len)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern int vhangup (void) __attribute__ ((__nothrow__));


extern int revoke (__const char *__file) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int acct (__const char *__name) __attribute__ ((__nothrow__));



extern char *getusershell (void) __attribute__ ((__nothrow__));
extern void endusershell (void) __attribute__ ((__nothrow__));
extern void setusershell (void) __attribute__ ((__nothrow__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));






extern int chroot (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));
# 976 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__));





extern int getpagesize (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__));
# 1007 "/usr/include/unistd.h" 3 4
extern int truncate (__const char *__file, __off_t __length)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1026 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
# 1047 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__));
# 1068 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__));
# 1091 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) __attribute__ ((__warn_unused_result__));
# 1122 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1151 "/usr/include/unistd.h" 3 4
extern char *ctermid (char *__s) __attribute__ ((__nothrow__));





# 1 "/usr/include/bits/unistd.h" 1 3 4
# 24 "/usr/include/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read") __attribute__ ((__warn_unused_result__));

extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}
# 124 "/usr/include/bits/unistd.h" 3 4
extern ssize_t __readlink_chk (__const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (__const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__))


     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (__const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__))



     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__)) readlink (__const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if ( __len > __builtin_object_size (__buf, 2 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}



extern ssize_t __readlinkat_chk (int __fd, __const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, __const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, __const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")));



extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__)) readlinkat (int __fd, __const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__len > __builtin_object_size (__buf, 2 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 2 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}


extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));

extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}


extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 2 > 1));
  return __getwd_warn (__buf);
}


extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__));

extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));

extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}



extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r") __attribute__ ((__nonnull__ (1)));

extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}




extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));

extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__))


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}




extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));


extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__))


     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")));



extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}
# 1158 "/usr/include/unistd.h" 2 3 4



# 41 "../../testing/testing.h" 2

gboolean testing_wait_until (gint timeout);

void testing_wait_stop (void);

const gchar* testing_data_directory (void);

const gchar* testing_scratch_directory (void);

guchar* testing_data_read (const gchar *basename,
                                                   gsize *n_data);

void testing_data_to_scratch (const gchar *basename,
                                                   const gchar *newname);

gchar* testing_scratch_filename (const gchar *basename);

void testing_scratch_empty (const gchar *basename);

void testing_scratch_touch (const gchar *basename,
                                                   gint future);

void testing_scratch_remove (const gchar *basename);

void testing_scratch_remove_all (void);

gchar* testing_data_filename (const gchar *basename);
# 76 "../../testing/testing.h"
typedef void (*TestingExternalFunc) (void);

void testing_external_run (const gchar *name,
                                                   TestingExternalFunc func,
                                                   int *result);

const gchar* testing_external_name (void);

void testing_external_fail (void);
# 1 "test-suite.h" 2
# 6 "test-gck-object.c" 2



# 1 "./../gck-test.h" 1
# 24 "./../gck-test.h"
# 1 "../../gck/gck.h" 1
# 29 "../../gck/gck.h"
# 1 "/usr/include/glib-2.0/gio/gio.h" 1
# 28 "/usr/include/glib-2.0/gio/gio.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 30 "/usr/include/glib-2.0/gio/giotypes.h"
# 1 "/usr/include/glib-2.0/gio/gioenums.h" 1
# 32 "/usr/include/glib-2.0/gio/gioenums.h"

# 44 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_APP_INFO_CREATE_NONE = 0,
  G_APP_INFO_CREATE_NEEDS_TERMINAL = (1 << 0),
  G_APP_INFO_CREATE_SUPPORTS_URIS = (1 << 1),
  G_APP_INFO_CREATE_SUPPORTS_STARTUP_NOTIFICATION = (1 << 2)
} GAppInfoCreateFlags;
# 61 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_CONVERTER_NO_FLAGS = 0,
  G_CONVERTER_INPUT_AT_END = (1 << 0),
  G_CONVERTER_FLUSH = (1 << 1)
} GConverterFlags;
# 78 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_CONVERTER_ERROR = 0,
  G_CONVERTER_CONVERTED = 1,
  G_CONVERTER_FINISHED = 2,
  G_CONVERTER_FLUSHED = 3
} GConverterResult;
# 96 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DATA_STREAM_BYTE_ORDER_BIG_ENDIAN,
  G_DATA_STREAM_BYTE_ORDER_LITTLE_ENDIAN,
  G_DATA_STREAM_BYTE_ORDER_HOST_ENDIAN
} GDataStreamByteOrder;
# 112 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DATA_STREAM_NEWLINE_TYPE_LF,
  G_DATA_STREAM_NEWLINE_TYPE_CR,
  G_DATA_STREAM_NEWLINE_TYPE_CR_LF,
  G_DATA_STREAM_NEWLINE_TYPE_ANY
} GDataStreamNewlineType;
# 135 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_ATTRIBUTE_TYPE_INVALID = 0,
  G_FILE_ATTRIBUTE_TYPE_STRING,
  G_FILE_ATTRIBUTE_TYPE_BYTE_STRING,
  G_FILE_ATTRIBUTE_TYPE_BOOLEAN,
  G_FILE_ATTRIBUTE_TYPE_UINT32,
  G_FILE_ATTRIBUTE_TYPE_INT32,
  G_FILE_ATTRIBUTE_TYPE_UINT64,
  G_FILE_ATTRIBUTE_TYPE_INT64,
  G_FILE_ATTRIBUTE_TYPE_OBJECT,
  G_FILE_ATTRIBUTE_TYPE_STRINGV
} GFileAttributeType;
# 157 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_ATTRIBUTE_INFO_NONE = 0,
  G_FILE_ATTRIBUTE_INFO_COPY_WITH_FILE = (1 << 0),
  G_FILE_ATTRIBUTE_INFO_COPY_WHEN_MOVED = (1 << 1)
} GFileAttributeInfoFlags;
# 172 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_ATTRIBUTE_STATUS_UNSET = 0,
  G_FILE_ATTRIBUTE_STATUS_SET,
  G_FILE_ATTRIBUTE_STATUS_ERROR_SETTING
} GFileAttributeStatus;
# 186 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_QUERY_INFO_NONE = 0,
  G_FILE_QUERY_INFO_NOFOLLOW_SYMLINKS = (1 << 0)
} GFileQueryInfoFlags;
# 208 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_CREATE_NONE = 0,
  G_FILE_CREATE_PRIVATE = (1 << 0),
  G_FILE_CREATE_REPLACE_DESTINATION = (1 << 1)
} GFileCreateFlags;
# 221 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_MOUNT_MOUNT_NONE = 0
} GMountMountFlags;
# 234 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_MOUNT_UNMOUNT_NONE = 0,
  G_MOUNT_UNMOUNT_FORCE = (1 << 0)
} GMountUnmountFlags;
# 247 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DRIVE_START_NONE = 0
} GDriveStartFlags;
# 271 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DRIVE_START_STOP_TYPE_UNKNOWN,
  G_DRIVE_START_STOP_TYPE_SHUTDOWN,
  G_DRIVE_START_STOP_TYPE_NETWORK,
  G_DRIVE_START_STOP_TYPE_MULTIDISK,
  G_DRIVE_START_STOP_TYPE_PASSWORD
} GDriveStartStopType;
# 291 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_COPY_NONE = 0,
  G_FILE_COPY_OVERWRITE = (1 << 0),
  G_FILE_COPY_BACKUP = (1 << 1),
  G_FILE_COPY_NOFOLLOW_SYMLINKS = (1 << 2),
  G_FILE_COPY_ALL_METADATA = (1 << 3),
  G_FILE_COPY_NO_FALLBACK_FOR_MOVE = (1 << 4),
  G_FILE_COPY_TARGET_DEFAULT_PERMS = (1 << 5)
} GFileCopyFlags;
# 314 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_MONITOR_NONE = 0,
  G_FILE_MONITOR_WATCH_MOUNTS = (1 << 0),
  G_FILE_MONITOR_SEND_MOVED = (1 << 1)
} GFileMonitorFlags;
# 335 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_TYPE_UNKNOWN = 0,
  G_FILE_TYPE_REGULAR,
  G_FILE_TYPE_DIRECTORY,
  G_FILE_TYPE_SYMBOLIC_LINK,
  G_FILE_TYPE_SPECIAL,
  G_FILE_TYPE_SHORTCUT,
  G_FILE_TYPE_MOUNTABLE
} GFileType;
# 356 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILESYSTEM_PREVIEW_TYPE_IF_ALWAYS = 0,
  G_FILESYSTEM_PREVIEW_TYPE_IF_LOCAL,
  G_FILESYSTEM_PREVIEW_TYPE_NEVER
} GFilesystemPreviewType;
# 376 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_FILE_MONITOR_EVENT_CHANGED,
  G_FILE_MONITOR_EVENT_CHANGES_DONE_HINT,
  G_FILE_MONITOR_EVENT_DELETED,
  G_FILE_MONITOR_EVENT_CREATED,
  G_FILE_MONITOR_EVENT_ATTRIBUTE_CHANGED,
  G_FILE_MONITOR_EVENT_PRE_UNMOUNT,
  G_FILE_MONITOR_EVENT_UNMOUNTED,
  G_FILE_MONITOR_EVENT_MOVED
} GFileMonitorEvent;
# 451 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_IO_ERROR_FAILED,
  G_IO_ERROR_NOT_FOUND,
  G_IO_ERROR_EXISTS,
  G_IO_ERROR_IS_DIRECTORY,
  G_IO_ERROR_NOT_DIRECTORY,
  G_IO_ERROR_NOT_EMPTY,
  G_IO_ERROR_NOT_REGULAR_FILE,
  G_IO_ERROR_NOT_SYMBOLIC_LINK,
  G_IO_ERROR_NOT_MOUNTABLE_FILE,
  G_IO_ERROR_FILENAME_TOO_LONG,
  G_IO_ERROR_INVALID_FILENAME,
  G_IO_ERROR_TOO_MANY_LINKS,
  G_IO_ERROR_NO_SPACE,
  G_IO_ERROR_INVALID_ARGUMENT,
  G_IO_ERROR_PERMISSION_DENIED,
  G_IO_ERROR_NOT_SUPPORTED,
  G_IO_ERROR_NOT_MOUNTED,
  G_IO_ERROR_ALREADY_MOUNTED,
  G_IO_ERROR_CLOSED,
  G_IO_ERROR_CANCELLED,
  G_IO_ERROR_PENDING,
  G_IO_ERROR_READ_ONLY,
  G_IO_ERROR_CANT_CREATE_BACKUP,
  G_IO_ERROR_WRONG_ETAG,
  G_IO_ERROR_TIMED_OUT,
  G_IO_ERROR_WOULD_RECURSE,
  G_IO_ERROR_BUSY,
  G_IO_ERROR_WOULD_BLOCK,
  G_IO_ERROR_HOST_NOT_FOUND,
  G_IO_ERROR_WOULD_MERGE,
  G_IO_ERROR_FAILED_HANDLED,
  G_IO_ERROR_TOO_MANY_OPEN_FILES,
  G_IO_ERROR_NOT_INITIALIZED,
  G_IO_ERROR_ADDRESS_IN_USE,
  G_IO_ERROR_PARTIAL_INPUT,
  G_IO_ERROR_INVALID_DATA,
  G_IO_ERROR_DBUS_ERROR,
  G_IO_ERROR_HOST_UNREACHABLE,
  G_IO_ERROR_NETWORK_UNREACHABLE,
  G_IO_ERROR_CONNECTION_REFUSED,
  G_IO_ERROR_PROXY_FAILED,
  G_IO_ERROR_PROXY_AUTH_FAILED,
  G_IO_ERROR_PROXY_NEED_AUTH,
  G_IO_ERROR_PROXY_NOT_ALLOWED
} GIOErrorEnum;
# 511 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_ASK_PASSWORD_NEED_PASSWORD = (1 << 0),
  G_ASK_PASSWORD_NEED_USERNAME = (1 << 1),
  G_ASK_PASSWORD_NEED_DOMAIN = (1 << 2),
  G_ASK_PASSWORD_SAVING_SUPPORTED = (1 << 3),
  G_ASK_PASSWORD_ANONYMOUS_SUPPORTED = (1 << 4)
} GAskPasswordFlags;
# 531 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_PASSWORD_SAVE_NEVER,
  G_PASSWORD_SAVE_FOR_SESSION,
  G_PASSWORD_SAVE_PERMANENTLY
} GPasswordSave;
# 550 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_MOUNT_OPERATION_HANDLED,
  G_MOUNT_OPERATION_ABORTED,
  G_MOUNT_OPERATION_UNHANDLED
} GMountOperationResult;
# 567 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_OUTPUT_STREAM_SPLICE_NONE = 0,
  G_OUTPUT_STREAM_SPLICE_CLOSE_SOURCE = (1 << 0),
  G_OUTPUT_STREAM_SPLICE_CLOSE_TARGET = (1 << 1)
} GOutputStreamSpliceFlags;
# 586 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_EMBLEM_ORIGIN_UNKNOWN,
  G_EMBLEM_ORIGIN_DEVICE,
  G_EMBLEM_ORIGIN_LIVEMETADATA,
  G_EMBLEM_ORIGIN_TAG
} GEmblemOrigin;
# 606 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_RESOLVER_ERROR_NOT_FOUND,
  G_RESOLVER_ERROR_TEMPORARY_FAILURE,
  G_RESOLVER_ERROR_INTERNAL
} GResolverError;
# 625 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_SOCKET_FAMILY_INVALID,

  G_SOCKET_FAMILY_UNIX = 1,

  G_SOCKET_FAMILY_IPV4 = 2,
  G_SOCKET_FAMILY_IPV6 = 10
} GSocketFamily;
# 648 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_SOCKET_TYPE_INVALID,
  G_SOCKET_TYPE_STREAM,
  G_SOCKET_TYPE_DATAGRAM,
  G_SOCKET_TYPE_SEQPACKET
} GSocketType;
# 673 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_SOCKET_MSG_NONE,
  G_SOCKET_MSG_OOB = 1,
  G_SOCKET_MSG_PEEK = 2,
  G_SOCKET_MSG_DONTROUTE = 4
} GSocketMsgFlags;
# 699 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_SOCKET_PROTOCOL_UNKNOWN = -1,
  G_SOCKET_PROTOCOL_DEFAULT = 0,
  G_SOCKET_PROTOCOL_TCP = 6,
  G_SOCKET_PROTOCOL_UDP = 17,
  G_SOCKET_PROTOCOL_SCTP = 132
} GSocketProtocol;
# 718 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_ZLIB_COMPRESSOR_FORMAT_ZLIB,
  G_ZLIB_COMPRESSOR_FORMAT_GZIP,
  G_ZLIB_COMPRESSOR_FORMAT_RAW
} GZlibCompressorFormat;
# 750 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_UNIX_SOCKET_ADDRESS_INVALID,
  G_UNIX_SOCKET_ADDRESS_ANONYMOUS,
  G_UNIX_SOCKET_ADDRESS_PATH,
  G_UNIX_SOCKET_ADDRESS_ABSTRACT,
  G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED
} GUnixSocketAddressType;
# 769 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_BUS_TYPE_STARTER = -1,
  G_BUS_TYPE_NONE = 0,
  G_BUS_TYPE_SYSTEM = 1,
  G_BUS_TYPE_SESSION = 2
} GBusType;
# 788 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_BUS_NAME_OWNER_FLAGS_NONE = 0,
  G_BUS_NAME_OWNER_FLAGS_ALLOW_REPLACEMENT = (1<<0),
  G_BUS_NAME_OWNER_FLAGS_REPLACE = (1<<1)
} GBusNameOwnerFlags;
# 806 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_BUS_NAME_WATCHER_FLAGS_NONE = 0,
  G_BUS_NAME_WATCHER_FLAGS_AUTO_START = (1<<0)
} GBusNameWatcherFlags;
# 825 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_DBUS_PROXY_FLAGS_NONE = 0,
  G_DBUS_PROXY_FLAGS_DO_NOT_LOAD_PROPERTIES = (1<<0),
  G_DBUS_PROXY_FLAGS_DO_NOT_CONNECT_SIGNALS = (1<<1),
  G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START = (1<<2)
} GDBusProxyFlags;
# 932 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{

  G_DBUS_ERROR_FAILED,
  G_DBUS_ERROR_NO_MEMORY,
  G_DBUS_ERROR_SERVICE_UNKNOWN,
  G_DBUS_ERROR_NAME_HAS_NO_OWNER,
  G_DBUS_ERROR_NO_REPLY,
  G_DBUS_ERROR_IO_ERROR,
  G_DBUS_ERROR_BAD_ADDRESS,
  G_DBUS_ERROR_NOT_SUPPORTED,
  G_DBUS_ERROR_LIMITS_EXCEEDED,
  G_DBUS_ERROR_ACCESS_DENIED,
  G_DBUS_ERROR_AUTH_FAILED,
  G_DBUS_ERROR_NO_SERVER,
  G_DBUS_ERROR_TIMEOUT,
  G_DBUS_ERROR_NO_NETWORK,
  G_DBUS_ERROR_ADDRESS_IN_USE,
  G_DBUS_ERROR_DISCONNECTED,
  G_DBUS_ERROR_INVALID_ARGS,
  G_DBUS_ERROR_FILE_NOT_FOUND,
  G_DBUS_ERROR_FILE_EXISTS,
  G_DBUS_ERROR_UNKNOWN_METHOD,
  G_DBUS_ERROR_TIMED_OUT,
  G_DBUS_ERROR_MATCH_RULE_NOT_FOUND,
  G_DBUS_ERROR_MATCH_RULE_INVALID,
  G_DBUS_ERROR_SPAWN_EXEC_FAILED,
  G_DBUS_ERROR_SPAWN_FORK_FAILED,
  G_DBUS_ERROR_SPAWN_CHILD_EXITED,
  G_DBUS_ERROR_SPAWN_CHILD_SIGNALED,
  G_DBUS_ERROR_SPAWN_FAILED,
  G_DBUS_ERROR_SPAWN_SETUP_FAILED,
  G_DBUS_ERROR_SPAWN_CONFIG_INVALID,
  G_DBUS_ERROR_SPAWN_SERVICE_INVALID,
  G_DBUS_ERROR_SPAWN_SERVICE_NOT_FOUND,
  G_DBUS_ERROR_SPAWN_PERMISSIONS_INVALID,
  G_DBUS_ERROR_SPAWN_FILE_INVALID,
  G_DBUS_ERROR_SPAWN_NO_MEMORY,
  G_DBUS_ERROR_UNIX_PROCESS_ID_UNKNOWN,
  G_DBUS_ERROR_INVALID_SIGNATURE,
  G_DBUS_ERROR_INVALID_FILE_CONTENT,
  G_DBUS_ERROR_SELINUX_SECURITY_CONTEXT_UNKNOWN,
  G_DBUS_ERROR_ADT_AUDIT_DATA_UNKNOWN,
  G_DBUS_ERROR_OBJECT_PATH_IN_USE
} GDBusError;
# 996 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DBUS_CONNECTION_FLAGS_NONE = 0,
  G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_CLIENT = (1<<0),
  G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_SERVER = (1<<1),
  G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS = (1<<2),
  G_DBUS_CONNECTION_FLAGS_MESSAGE_BUS_CONNECTION = (1<<3),
  G_DBUS_CONNECTION_FLAGS_DELAY_MESSAGE_PROCESSING = (1<<4)
} GDBusConnectionFlags;
# 1015 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DBUS_CAPABILITY_FLAGS_NONE = 0,
  G_DBUS_CAPABILITY_FLAGS_UNIX_FD_PASSING = (1<<0)
} GDBusCapabilityFlags;
# 1031 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DBUS_CALL_FLAGS_NONE = 0,
  G_DBUS_CALL_FLAGS_NO_AUTO_START = (1<<0)
} GDBusCallFlags;
# 1048 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DBUS_MESSAGE_TYPE_INVALID,
  G_DBUS_MESSAGE_TYPE_METHOD_CALL,
  G_DBUS_MESSAGE_TYPE_METHOD_RETURN,
  G_DBUS_MESSAGE_TYPE_ERROR,
  G_DBUS_MESSAGE_TYPE_SIGNAL
} GDBusMessageType;
# 1067 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DBUS_MESSAGE_FLAGS_NONE = 0,
  G_DBUS_MESSAGE_FLAGS_NO_REPLY_EXPECTED = (1<<0),
  G_DBUS_MESSAGE_FLAGS_NO_AUTO_START = (1<<1)
} GDBusMessageFlags;
# 1090 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum {
  G_DBUS_MESSAGE_HEADER_FIELD_INVALID,
  G_DBUS_MESSAGE_HEADER_FIELD_PATH,
  G_DBUS_MESSAGE_HEADER_FIELD_INTERFACE,
  G_DBUS_MESSAGE_HEADER_FIELD_MEMBER,
  G_DBUS_MESSAGE_HEADER_FIELD_ERROR_NAME,
  G_DBUS_MESSAGE_HEADER_FIELD_REPLY_SERIAL,
  G_DBUS_MESSAGE_HEADER_FIELD_DESTINATION,
  G_DBUS_MESSAGE_HEADER_FIELD_SENDER,
  G_DBUS_MESSAGE_HEADER_FIELD_SIGNATURE,
  G_DBUS_MESSAGE_HEADER_FIELD_NUM_UNIX_FDS
} GDBusMessageHeaderField;
# 1113 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_DBUS_PROPERTY_INFO_FLAGS_NONE = 0,
  G_DBUS_PROPERTY_INFO_FLAGS_READABLE = (1<<0),
  G_DBUS_PROPERTY_INFO_FLAGS_WRITABLE = (1<<1)
} GDBusPropertyInfoFlags;
# 1131 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_DBUS_SUBTREE_FLAGS_NONE = 0,
  G_DBUS_SUBTREE_FLAGS_DISPATCH_TO_UNENUMERATED_NODES = (1<<0)
} GDBusSubtreeFlags;
# 1150 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_DBUS_SERVER_FLAGS_NONE = 0,
  G_DBUS_SERVER_FLAGS_RUN_IN_THREAD = (1<<0),
  G_DBUS_SERVER_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS = (1<<1)
} GDBusServerFlags;
# 1165 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_DBUS_SIGNAL_FLAGS_NONE = 0
} GDBusSignalFlags;
# 1181 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_DBUS_SEND_MESSAGE_FLAGS_NONE = 0,
  G_DBUS_SEND_MESSAGE_FLAGS_PRESERVE_SERIAL = (1<<0)
} GDBusSendMessageFlags;
# 1197 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_CREDENTIALS_TYPE_INVALID,
  G_CREDENTIALS_TYPE_LINUX_UCRED,
  G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED
} GCredentialsType;
# 1213 "/usr/include/glib-2.0/gio/gioenums.h"
typedef enum
{
  G_DBUS_MESSAGE_BYTE_ORDER_BIG_ENDIAN = 'B',
  G_DBUS_MESSAGE_BYTE_ORDER_LITTLE_ENDIAN = 'l'
} GDBusMessageByteOrder;


# 31 "/usr/include/glib-2.0/gio/giotypes.h" 2



typedef struct _GAppLaunchContext GAppLaunchContext;
typedef struct _GAppInfo GAppInfo;
typedef struct _GAsyncResult GAsyncResult;
typedef struct _GAsyncInitable GAsyncInitable;
typedef struct _GBufferedInputStream GBufferedInputStream;
typedef struct _GBufferedOutputStream GBufferedOutputStream;
typedef struct _GCancellable GCancellable;
typedef struct _GCharsetConverter GCharsetConverter;
typedef struct _GConverter GConverter;
typedef struct _GConverterInputStream GConverterInputStream;
typedef struct _GConverterOutputStream GConverterOutputStream;
typedef struct _GDataInputStream GDataInputStream;
typedef struct _GSimplePermission GSimplePermission;
typedef struct _GZlibCompressor GZlibCompressor;
typedef struct _GZlibDecompressor GZlibDecompressor;

typedef struct _GSettingsBackend GSettingsBackend;
typedef struct _GSettings GSettings;
typedef struct _GPermission GPermission;






typedef struct _GDrive GDrive;
typedef struct _GFileEnumerator GFileEnumerator;
typedef struct _GFileMonitor GFileMonitor;
typedef struct _GFilterInputStream GFilterInputStream;
typedef struct _GFilterOutputStream GFilterOutputStream;
# 72 "/usr/include/glib-2.0/gio/giotypes.h"
typedef struct _GFile GFile;
typedef struct _GFileInfo GFileInfo;






typedef struct _GFileAttributeMatcher GFileAttributeMatcher;
typedef struct _GFileAttributeInfo GFileAttributeInfo;
typedef struct _GFileAttributeInfoList GFileAttributeInfoList;
typedef struct _GFileDescriptorBased GFileDescriptorBased;
typedef struct _GFileInputStream GFileInputStream;
typedef struct _GFileOutputStream GFileOutputStream;
typedef struct _GFileIOStream GFileIOStream;
typedef struct _GFileIcon GFileIcon;
typedef struct _GFilenameCompleter GFilenameCompleter;


typedef struct _GIcon GIcon;
typedef struct _GInetAddress GInetAddress;
typedef struct _GInetSocketAddress GInetSocketAddress;
typedef struct _GInputStream GInputStream;
typedef struct _GInitable GInitable;
typedef struct _GIOModule GIOModule;
typedef struct _GIOExtensionPoint GIOExtensionPoint;
typedef struct _GIOExtension GIOExtension;






typedef struct _GIOSchedulerJob GIOSchedulerJob;
typedef struct _GLoadableIcon GLoadableIcon;
typedef struct _GMemoryInputStream GMemoryInputStream;
typedef struct _GMemoryOutputStream GMemoryOutputStream;






typedef struct _GMount GMount;
typedef struct _GMountOperation GMountOperation;
typedef struct _GNetworkAddress GNetworkAddress;
typedef struct _GNetworkService GNetworkService;
typedef struct _GOutputStream GOutputStream;
typedef struct _GIOStream GIOStream;
typedef struct _GResolver GResolver;
typedef struct _GSeekable GSeekable;
typedef struct _GSimpleAsyncResult GSimpleAsyncResult;
# 132 "/usr/include/glib-2.0/gio/giotypes.h"
typedef struct _GSocket GSocket;







typedef struct _GSocketControlMessage GSocketControlMessage;







typedef struct _GSocketClient GSocketClient;







typedef struct _GSocketConnection GSocketConnection;







typedef struct _GSocketListener GSocketListener;
# 173 "/usr/include/glib-2.0/gio/giotypes.h"
typedef struct _GSocketService GSocketService;
typedef struct _GSocketAddress GSocketAddress;
typedef struct _GSocketAddressEnumerator GSocketAddressEnumerator;
typedef struct _GSocketConnectable GSocketConnectable;
typedef struct _GSrvTarget GSrvTarget;







typedef struct _GTcpConnection GTcpConnection;
# 194 "/usr/include/glib-2.0/gio/giotypes.h"
typedef struct _GThreadedSocketService GThreadedSocketService;
typedef struct _GThemedIcon GThemedIcon;
typedef struct _GVfs GVfs;
# 205 "/usr/include/glib-2.0/gio/giotypes.h"
typedef struct _GProxyResolver GProxyResolver;
typedef struct _GProxy GProxy;
typedef struct _GProxyAddress GProxyAddress;
typedef struct _GProxyAddressEnumerator GProxyAddressEnumerator;






typedef struct _GVolume GVolume;
typedef struct _GVolumeMonitor GVolumeMonitor;
# 227 "/usr/include/glib-2.0/gio/giotypes.h"
typedef void (*GAsyncReadyCallback) (GObject *source_object,
         GAsyncResult *res,
         gpointer user_data);
# 241 "/usr/include/glib-2.0/gio/giotypes.h"
typedef void (*GFileProgressCallback) (goffset current_num_bytes,
                                       goffset total_num_bytes,
                                       gpointer user_data);
# 258 "/usr/include/glib-2.0/gio/giotypes.h"
typedef gboolean (* GFileReadMoreCallback) (const char *file_contents,
                                            goffset file_size,
                                            gpointer callback_data);
# 281 "/usr/include/glib-2.0/gio/giotypes.h"
typedef gboolean (*GIOSchedulerJobFunc) (GIOSchedulerJob *job,
      GCancellable *cancellable,
      gpointer user_data);
# 294 "/usr/include/glib-2.0/gio/giotypes.h"
typedef void (*GSimpleAsyncThreadFunc) (GSimpleAsyncResult *res,
                                        GObject *object,
                                        GCancellable *cancellable);
# 311 "/usr/include/glib-2.0/gio/giotypes.h"
typedef gboolean (*GSocketSourceFunc) (GSocket *socket,
           GIOCondition condition,
           gpointer user_data);
# 327 "/usr/include/glib-2.0/gio/giotypes.h"
typedef struct _GInputVector GInputVector;

struct _GInputVector {
  gpointer buffer;
  gsize size;
};
# 346 "/usr/include/glib-2.0/gio/giotypes.h"
typedef struct _GOutputVector GOutputVector;

struct _GOutputVector {
  gconstpointer buffer;
  gsize size;
};

typedef struct _GCredentials GCredentials;
typedef struct _GUnixCredentialsMessage GUnixCredentialsMessage;
typedef struct _GUnixFDList GUnixFDList;
typedef struct _GDBusMessage GDBusMessage;
typedef struct _GDBusConnection GDBusConnection;
typedef struct _GDBusProxy GDBusProxy;
typedef struct _GDBusMethodInvocation GDBusMethodInvocation;
typedef struct _GDBusServer GDBusServer;
typedef struct _GDBusAuthObserver GDBusAuthObserver;
typedef struct _GDBusErrorEntry GDBusErrorEntry;
typedef struct _GDBusInterfaceVTable GDBusInterfaceVTable;
typedef struct _GDBusSubtreeVTable GDBusSubtreeVTable;
typedef struct _GDBusAnnotationInfo GDBusAnnotationInfo;
typedef struct _GDBusArgInfo GDBusArgInfo;
typedef struct _GDBusMethodInfo GDBusMethodInfo;
typedef struct _GDBusSignalInfo GDBusSignalInfo;
typedef struct _GDBusPropertyInfo GDBusPropertyInfo;
typedef struct _GDBusInterfaceInfo GDBusInterfaceInfo;
typedef struct _GDBusNodeInfo GDBusNodeInfo;


# 29 "/usr/include/glib-2.0/gio/gio.h" 2

# 1 "/usr/include/glib-2.0/gio/gappinfo.h" 1
# 30 "/usr/include/glib-2.0/gio/gappinfo.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gappinfo.h" 2


# 46 "/usr/include/glib-2.0/gio/gappinfo.h"
typedef struct _GAppLaunchContextClass GAppLaunchContextClass;
typedef struct _GAppLaunchContextPrivate GAppLaunchContextPrivate;
# 85 "/usr/include/glib-2.0/gio/gappinfo.h"
typedef struct _GAppInfoIface GAppInfoIface;

struct _GAppInfoIface
{
  GTypeInterface g_iface;



  GAppInfo * (* dup) (GAppInfo *appinfo);
  gboolean (* equal) (GAppInfo *appinfo1,
                                                 GAppInfo *appinfo2);
  const char * (* get_id) (GAppInfo *appinfo);
  const char * (* get_name) (GAppInfo *appinfo);
  const char * (* get_description) (GAppInfo *appinfo);
  const char * (* get_executable) (GAppInfo *appinfo);
  GIcon * (* get_icon) (GAppInfo *appinfo);
  gboolean (* launch) (GAppInfo *appinfo,
                                                 GList *filenames,
                                                 GAppLaunchContext *launch_context,
                                                 GError **error);
  gboolean (* supports_uris) (GAppInfo *appinfo);
  gboolean (* supports_files) (GAppInfo *appinfo);
  gboolean (* launch_uris) (GAppInfo *appinfo,
                                                 GList *uris,
                                                 GAppLaunchContext *launch_context,
                                                 GError **error);
  gboolean (* should_show) (GAppInfo *appinfo);


  gboolean (* set_as_default_for_type) (GAppInfo *appinfo,
                                                 const char *content_type,
                                                 GError **error);
  gboolean (* set_as_default_for_extension) (GAppInfo *appinfo,
                                                 const char *extension,
                                                 GError **error);
  gboolean (* add_supports_type) (GAppInfo *appinfo,
                                                 const char *content_type,
                                                 GError **error);
  gboolean (* can_remove_supports_type) (GAppInfo *appinfo);
  gboolean (* remove_supports_type) (GAppInfo *appinfo,
                                                 const char *content_type,
                                                 GError **error);
  gboolean (* can_delete) (GAppInfo *appinfo);
  gboolean (* do_delete) (GAppInfo *appinfo);
  const char * (* get_commandline) (GAppInfo *appinfo);
  const char * (* get_display_name) (GAppInfo *appinfo);
};

GType g_app_info_get_type (void) __attribute__((__const__));
GAppInfo * g_app_info_create_from_commandline (const char *commandline,
           const char *application_name,
           GAppInfoCreateFlags flags,
           GError **error);
GAppInfo * g_app_info_dup (GAppInfo *appinfo);
gboolean g_app_info_equal (GAppInfo *appinfo1,
           GAppInfo *appinfo2);
const char *g_app_info_get_id (GAppInfo *appinfo);
const char *g_app_info_get_name (GAppInfo *appinfo);
const char *g_app_info_get_display_name (GAppInfo *appinfo);
const char *g_app_info_get_description (GAppInfo *appinfo);
const char *g_app_info_get_executable (GAppInfo *appinfo);
const char *g_app_info_get_commandline (GAppInfo *appinfo);
GIcon * g_app_info_get_icon (GAppInfo *appinfo);
gboolean g_app_info_launch (GAppInfo *appinfo,
           GList *files,
           GAppLaunchContext *launch_context,
           GError **error);
gboolean g_app_info_supports_uris (GAppInfo *appinfo);
gboolean g_app_info_supports_files (GAppInfo *appinfo);
gboolean g_app_info_launch_uris (GAppInfo *appinfo,
           GList *uris,
           GAppLaunchContext *launch_context,
           GError **error);
gboolean g_app_info_should_show (GAppInfo *appinfo);

gboolean g_app_info_set_as_default_for_type (GAppInfo *appinfo,
           const char *content_type,
           GError **error);
gboolean g_app_info_set_as_default_for_extension (GAppInfo *appinfo,
           const char *extension,
           GError **error);
gboolean g_app_info_add_supports_type (GAppInfo *appinfo,
           const char *content_type,
           GError **error);
gboolean g_app_info_can_remove_supports_type (GAppInfo *appinfo);
gboolean g_app_info_remove_supports_type (GAppInfo *appinfo,
           const char *content_type,
           GError **error);
gboolean g_app_info_can_delete (GAppInfo *appinfo);
gboolean g_app_info_delete (GAppInfo *appinfo);

GList * g_app_info_get_all (void);
GList * g_app_info_get_all_for_type (const char *content_type);
void g_app_info_reset_type_associations (const char *content_type);
GAppInfo *g_app_info_get_default_for_type (const char *content_type,
        gboolean must_support_uris);
GAppInfo *g_app_info_get_default_for_uri_scheme (const char *uri_scheme);

gboolean g_app_info_launch_default_for_uri (const char *uri,
               GAppLaunchContext *launch_context,
               GError **error);
# 194 "/usr/include/glib-2.0/gio/gappinfo.h"
struct _GAppLaunchContext
{
  GObject parent_instance;


  GAppLaunchContextPrivate *priv;
};

struct _GAppLaunchContextClass
{
  GObjectClass parent_class;

  char * (* get_display) (GAppLaunchContext *context,
                                    GAppInfo *info,
                                    GList *files);
  char * (* get_startup_notify_id) (GAppLaunchContext *context,
                                    GAppInfo *info,
                                    GList *files);
  void (* launch_failed) (GAppLaunchContext *context,
                                    const char *startup_notify_id);


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_app_launch_context_get_type (void) __attribute__((__const__));
GAppLaunchContext *g_app_launch_context_new (void);
char * g_app_launch_context_get_display (GAppLaunchContext *context,
              GAppInfo *info,
              GList *files);
char * g_app_launch_context_get_startup_notify_id (GAppLaunchContext *context,
              GAppInfo *info,
              GList *files);
void g_app_launch_context_launch_failed (GAppLaunchContext *context,
              const char * startup_notify_id);


# 31 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gasyncinitable.h" 1
# 30 "/usr/include/glib-2.0/gio/gasyncinitable.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gasyncinitable.h" 2
# 1 "/usr/include/glib-2.0/gio/ginitable.h" 1
# 30 "/usr/include/glib-2.0/gio/ginitable.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/ginitable.h" 2


# 47 "/usr/include/glib-2.0/gio/ginitable.h"
typedef struct _GInitableIface GInitableIface;
# 59 "/usr/include/glib-2.0/gio/ginitable.h"
struct _GInitableIface
{
  GTypeInterface g_iface;



  gboolean (* init) (GInitable *initable,
   GCancellable *cancellable,
   GError **error);
};


GType g_initable_get_type (void) __attribute__((__const__));

gboolean g_initable_init (GInitable *initable,
    GCancellable *cancellable,
    GError **error);

gpointer g_initable_new (GType object_type,
    GCancellable *cancellable,
    GError **error,
    const gchar *first_property_name,
    ...);
gpointer g_initable_newv (GType object_type,
    guint n_parameters,
    GParameter *parameters,
    GCancellable *cancellable,
    GError **error);
GObject* g_initable_new_valist (GType object_type,
    const gchar *first_property_name,
    va_list var_args,
    GCancellable *cancellable,
    GError **error);


# 32 "/usr/include/glib-2.0/gio/gasyncinitable.h" 2


# 48 "/usr/include/glib-2.0/gio/gasyncinitable.h"
typedef struct _GAsyncInitableIface GAsyncInitableIface;
# 61 "/usr/include/glib-2.0/gio/gasyncinitable.h"
struct _GAsyncInitableIface
{
  GTypeInterface g_iface;



  void (* init_async) (GAsyncInitable *initable,
       int io_priority,
       GCancellable *cancellable,
       GAsyncReadyCallback callback,
       gpointer user_data);
  gboolean (* init_finish) (GAsyncInitable *initable,
       GAsyncResult *res,
       GError **error);
};

GType g_async_initable_get_type (void) __attribute__((__const__));


void g_async_initable_init_async (GAsyncInitable *initable,
         int io_priority,
         GCancellable *cancellable,
         GAsyncReadyCallback callback,
         gpointer user_data);
gboolean g_async_initable_init_finish (GAsyncInitable *initable,
         GAsyncResult *res,
         GError **error);

void g_async_initable_new_async (GType object_type,
         int io_priority,
         GCancellable *cancellable,
         GAsyncReadyCallback callback,
         gpointer user_data,
         const gchar *first_property_name,
         ...);
void g_async_initable_newv_async (GType object_type,
         guint n_parameters,
         GParameter *parameters,
         int io_priority,
         GCancellable *cancellable,
         GAsyncReadyCallback callback,
         gpointer user_data);
void g_async_initable_new_valist_async (GType object_type,
         const gchar *first_property_name,
         va_list var_args,
         int io_priority,
         GCancellable *cancellable,
         GAsyncReadyCallback callback,
         gpointer user_data);
GObject *g_async_initable_new_finish (GAsyncInitable *initable,
         GAsyncResult *res,
         GError **error);




# 32 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gasyncresult.h" 1
# 30 "/usr/include/glib-2.0/gio/gasyncresult.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gasyncresult.h" 2


# 45 "/usr/include/glib-2.0/gio/gasyncresult.h"
typedef struct _GAsyncResultIface GAsyncResultIface;
# 56 "/usr/include/glib-2.0/gio/gasyncresult.h"
struct _GAsyncResultIface
{
  GTypeInterface g_iface;



  gpointer (* get_user_data) (GAsyncResult *async_result);
  GObject * (* get_source_object) (GAsyncResult *async_result);
};

GType g_async_result_get_type (void) __attribute__((__const__));

gpointer g_async_result_get_user_data (GAsyncResult *res);
GObject *g_async_result_get_source_object (GAsyncResult *res);


# 33 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gbufferedinputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gbufferedinputstream.h"
# 1 "/usr/include/glib-2.0/gio/gfilterinputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gfilterinputstream.h"
# 1 "/usr/include/glib-2.0/gio/ginputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/ginputstream.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/ginputstream.h" 2


# 46 "/usr/include/glib-2.0/gio/ginputstream.h"
typedef struct _GInputStreamClass GInputStreamClass;
typedef struct _GInputStreamPrivate GInputStreamPrivate;

struct _GInputStream
{
  GObject parent_instance;


  GInputStreamPrivate *priv;
};

struct _GInputStreamClass
{
  GObjectClass parent_class;



  gssize (* read_fn) (GInputStream *stream,
                             void *buffer,
                             gsize count,
                             GCancellable *cancellable,
                             GError **error);
  gssize (* skip) (GInputStream *stream,
                             gsize count,
                             GCancellable *cancellable,
                             GError **error);
  gboolean (* close_fn) (GInputStream *stream,
                             GCancellable *cancellable,
                             GError **error);


  void (* read_async) (GInputStream *stream,
                             void *buffer,
                             gsize count,
                             int io_priority,
                             GCancellable *cancellable,
                             GAsyncReadyCallback callback,
                             gpointer user_data);
  gssize (* read_finish) (GInputStream *stream,
                             GAsyncResult *result,
                             GError **error);
  void (* skip_async) (GInputStream *stream,
                             gsize count,
                             int io_priority,
                             GCancellable *cancellable,
                             GAsyncReadyCallback callback,
                             gpointer user_data);
  gssize (* skip_finish) (GInputStream *stream,
                             GAsyncResult *result,
                             GError **error);
  void (* close_async) (GInputStream *stream,
                             int io_priority,
                             GCancellable *cancellable,
                             GAsyncReadyCallback callback,
                             gpointer user_data);
  gboolean (* close_finish) (GInputStream *stream,
                             GAsyncResult *result,
                             GError **error);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_input_stream_get_type (void) __attribute__((__const__));

gssize g_input_stream_read (GInputStream *stream,
           void *buffer,
           gsize count,
           GCancellable *cancellable,
           GError **error);
gboolean g_input_stream_read_all (GInputStream *stream,
           void *buffer,
           gsize count,
           gsize *bytes_read,
           GCancellable *cancellable,
           GError **error);
gssize g_input_stream_skip (GInputStream *stream,
           gsize count,
           GCancellable *cancellable,
           GError **error);
gboolean g_input_stream_close (GInputStream *stream,
           GCancellable *cancellable,
           GError **error);
void g_input_stream_read_async (GInputStream *stream,
           void *buffer,
           gsize count,
           int io_priority,
           GCancellable *cancellable,
           GAsyncReadyCallback callback,
           gpointer user_data);
gssize g_input_stream_read_finish (GInputStream *stream,
           GAsyncResult *result,
           GError **error);
void g_input_stream_skip_async (GInputStream *stream,
           gsize count,
           int io_priority,
           GCancellable *cancellable,
           GAsyncReadyCallback callback,
           gpointer user_data);
gssize g_input_stream_skip_finish (GInputStream *stream,
           GAsyncResult *result,
           GError **error);
void g_input_stream_close_async (GInputStream *stream,
           int io_priority,
           GCancellable *cancellable,
           GAsyncReadyCallback callback,
           gpointer user_data);
gboolean g_input_stream_close_finish (GInputStream *stream,
           GAsyncResult *result,
           GError **error);



gboolean g_input_stream_is_closed (GInputStream *stream);
gboolean g_input_stream_has_pending (GInputStream *stream);
gboolean g_input_stream_set_pending (GInputStream *stream,
           GError **error);
void g_input_stream_clear_pending (GInputStream *stream);


# 31 "/usr/include/glib-2.0/gio/gfilterinputstream.h" 2


# 46 "/usr/include/glib-2.0/gio/gfilterinputstream.h"
typedef struct _GFilterInputStreamClass GFilterInputStreamClass;

struct _GFilterInputStream
{
  GInputStream parent_instance;


  GInputStream *base_stream;
};

struct _GFilterInputStreamClass
{
  GInputStreamClass parent_class;



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
};


GType g_filter_input_stream_get_type (void) __attribute__((__const__));
GInputStream * g_filter_input_stream_get_base_stream (GFilterInputStream *stream);
gboolean g_filter_input_stream_get_close_base_stream (GFilterInputStream *stream);
void g_filter_input_stream_set_close_base_stream (GFilterInputStream *stream,
                                                            gboolean close_base);


# 31 "/usr/include/glib-2.0/gio/gbufferedinputstream.h" 2


# 46 "/usr/include/glib-2.0/gio/gbufferedinputstream.h"
typedef struct _GBufferedInputStreamClass GBufferedInputStreamClass;
typedef struct _GBufferedInputStreamPrivate GBufferedInputStreamPrivate;

struct _GBufferedInputStream
{
  GFilterInputStream parent_instance;


  GBufferedInputStreamPrivate *priv;
};

struct _GBufferedInputStreamClass
{
  GFilterInputStreamClass parent_class;

  gssize (* fill) (GBufferedInputStream *stream,
       gssize count,
       GCancellable *cancellable,
       GError **error);


  void (* fill_async) (GBufferedInputStream *stream,
       gssize count,
       int io_priority,
       GCancellable *cancellable,
       GAsyncReadyCallback callback,
       gpointer user_data);
  gssize (* fill_finish) (GBufferedInputStream *stream,
       GAsyncResult *result,
       GError **error);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};


GType g_buffered_input_stream_get_type (void) __attribute__((__const__));
GInputStream* g_buffered_input_stream_new (GInputStream *base_stream);
GInputStream* g_buffered_input_stream_new_sized (GInputStream *base_stream,
             gsize size);

gsize g_buffered_input_stream_get_buffer_size (GBufferedInputStream *stream);
void g_buffered_input_stream_set_buffer_size (GBufferedInputStream *stream,
             gsize size);
gsize g_buffered_input_stream_get_available (GBufferedInputStream *stream);
gsize g_buffered_input_stream_peek (GBufferedInputStream *stream,
             void *buffer,
             gsize offset,
             gsize count);
const void* g_buffered_input_stream_peek_buffer (GBufferedInputStream *stream,
             gsize *count);

gssize g_buffered_input_stream_fill (GBufferedInputStream *stream,
             gssize count,
             GCancellable *cancellable,
             GError **error);
void g_buffered_input_stream_fill_async (GBufferedInputStream *stream,
             gssize count,
             int io_priority,
             GCancellable *cancellable,
             GAsyncReadyCallback callback,
             gpointer user_data);
gssize g_buffered_input_stream_fill_finish (GBufferedInputStream *stream,
             GAsyncResult *result,
             GError **error);

int g_buffered_input_stream_read_byte (GBufferedInputStream *stream,
             GCancellable *cancellable,
             GError **error);


# 34 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gbufferedoutputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gbufferedoutputstream.h"
# 1 "/usr/include/glib-2.0/gio/gfilteroutputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gfilteroutputstream.h"
# 1 "/usr/include/glib-2.0/gio/goutputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/goutputstream.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/goutputstream.h" 2


# 50 "/usr/include/glib-2.0/gio/goutputstream.h"
typedef struct _GOutputStreamClass GOutputStreamClass;
typedef struct _GOutputStreamPrivate GOutputStreamPrivate;

struct _GOutputStream
{
  GObject parent_instance;


  GOutputStreamPrivate *priv;
};


struct _GOutputStreamClass
{
  GObjectClass parent_class;



  gssize (* write_fn) (GOutputStream *stream,
                                 const void *buffer,
                                 gsize count,
                                 GCancellable *cancellable,
                                 GError **error);
  gssize (* splice) (GOutputStream *stream,
                                 GInputStream *source,
                                 GOutputStreamSpliceFlags flags,
                                 GCancellable *cancellable,
                                 GError **error);
  gboolean (* flush) (GOutputStream *stream,
                                 GCancellable *cancellable,
                                 GError **error);
  gboolean (* close_fn) (GOutputStream *stream,
                                 GCancellable *cancellable,
                                 GError **error);



  void (* write_async) (GOutputStream *stream,
                                 const void *buffer,
                                 gsize count,
                                 int io_priority,
                                 GCancellable *cancellable,
                                 GAsyncReadyCallback callback,
                                 gpointer user_data);
  gssize (* write_finish) (GOutputStream *stream,
                                 GAsyncResult *result,
                                 GError **error);
  void (* splice_async) (GOutputStream *stream,
                                 GInputStream *source,
                                 GOutputStreamSpliceFlags flags,
                                 int io_priority,
                                 GCancellable *cancellable,
                                 GAsyncReadyCallback callback,
                                 gpointer data);
  gssize (* splice_finish) (GOutputStream *stream,
                                 GAsyncResult *result,
                                 GError **error);
  void (* flush_async) (GOutputStream *stream,
                                 int io_priority,
                                 GCancellable *cancellable,
                                 GAsyncReadyCallback callback,
                                 gpointer user_data);
  gboolean (* flush_finish) (GOutputStream *stream,
                                 GAsyncResult *result,
                                 GError **error);
  void (* close_async) (GOutputStream *stream,
                                 int io_priority,
                                 GCancellable *cancellable,
                                 GAsyncReadyCallback callback,
                                 gpointer user_data);
  gboolean (* close_finish) (GOutputStream *stream,
                                 GAsyncResult *result,
                                 GError **error);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
  void (*_g_reserved7) (void);
  void (*_g_reserved8) (void);
};

GType g_output_stream_get_type (void) __attribute__((__const__));

gssize g_output_stream_write (GOutputStream *stream,
     const void *buffer,
     gsize count,
     GCancellable *cancellable,
     GError **error);
gboolean g_output_stream_write_all (GOutputStream *stream,
     const void *buffer,
     gsize count,
     gsize *bytes_written,
     GCancellable *cancellable,
     GError **error);
gssize g_output_stream_splice (GOutputStream *stream,
     GInputStream *source,
     GOutputStreamSpliceFlags flags,
     GCancellable *cancellable,
     GError **error);
gboolean g_output_stream_flush (GOutputStream *stream,
     GCancellable *cancellable,
     GError **error);
gboolean g_output_stream_close (GOutputStream *stream,
     GCancellable *cancellable,
     GError **error);
void g_output_stream_write_async (GOutputStream *stream,
     const void *buffer,
     gsize count,
     int io_priority,
     GCancellable *cancellable,
     GAsyncReadyCallback callback,
     gpointer user_data);
gssize g_output_stream_write_finish (GOutputStream *stream,
     GAsyncResult *result,
     GError **error);
void g_output_stream_splice_async (GOutputStream *stream,
     GInputStream *source,
     GOutputStreamSpliceFlags flags,
     int io_priority,
     GCancellable *cancellable,
     GAsyncReadyCallback callback,
     gpointer user_data);
gssize g_output_stream_splice_finish (GOutputStream *stream,
     GAsyncResult *result,
     GError **error);
void g_output_stream_flush_async (GOutputStream *stream,
     int io_priority,
     GCancellable *cancellable,
     GAsyncReadyCallback callback,
     gpointer user_data);
gboolean g_output_stream_flush_finish (GOutputStream *stream,
     GAsyncResult *result,
     GError **error);
void g_output_stream_close_async (GOutputStream *stream,
     int io_priority,
     GCancellable *cancellable,
     GAsyncReadyCallback callback,
     gpointer user_data);
gboolean g_output_stream_close_finish (GOutputStream *stream,
     GAsyncResult *result,
     GError **error);

gboolean g_output_stream_is_closed (GOutputStream *stream);
gboolean g_output_stream_is_closing (GOutputStream *stream);
gboolean g_output_stream_has_pending (GOutputStream *stream);
gboolean g_output_stream_set_pending (GOutputStream *stream,
     GError **error);
void g_output_stream_clear_pending (GOutputStream *stream);



# 31 "/usr/include/glib-2.0/gio/gfilteroutputstream.h" 2


# 46 "/usr/include/glib-2.0/gio/gfilteroutputstream.h"
typedef struct _GFilterOutputStreamClass GFilterOutputStreamClass;

struct _GFilterOutputStream
{
  GOutputStream parent_instance;


  GOutputStream *base_stream;
};

struct _GFilterOutputStreamClass
{
  GOutputStreamClass parent_class;



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
};


GType g_filter_output_stream_get_type (void) __attribute__((__const__));
GOutputStream * g_filter_output_stream_get_base_stream (GFilterOutputStream *stream);
gboolean g_filter_output_stream_get_close_base_stream (GFilterOutputStream *stream);
void g_filter_output_stream_set_close_base_stream (GFilterOutputStream *stream,
                                                              gboolean close_base);


# 31 "/usr/include/glib-2.0/gio/gbufferedoutputstream.h" 2


# 46 "/usr/include/glib-2.0/gio/gbufferedoutputstream.h"
typedef struct _GBufferedOutputStreamClass GBufferedOutputStreamClass;
typedef struct _GBufferedOutputStreamPrivate GBufferedOutputStreamPrivate;

struct _GBufferedOutputStream
{
  GFilterOutputStream parent_instance;


  GBufferedOutputStreamPrivate *priv;
};

struct _GBufferedOutputStreamClass
{
  GFilterOutputStreamClass parent_class;



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
};


GType g_buffered_output_stream_get_type (void) __attribute__((__const__));
GOutputStream* g_buffered_output_stream_new (GOutputStream *base_stream);
GOutputStream* g_buffered_output_stream_new_sized (GOutputStream *base_stream,
        gsize size);
gsize g_buffered_output_stream_get_buffer_size (GBufferedOutputStream *stream);
void g_buffered_output_stream_set_buffer_size (GBufferedOutputStream *stream,
        gsize size);
gboolean g_buffered_output_stream_get_auto_grow (GBufferedOutputStream *stream);
void g_buffered_output_stream_set_auto_grow (GBufferedOutputStream *stream,
        gboolean auto_grow);


# 35 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gcancellable.h" 1
# 30 "/usr/include/glib-2.0/gio/gcancellable.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gcancellable.h" 2


# 46 "/usr/include/glib-2.0/gio/gcancellable.h"
typedef struct _GCancellableClass GCancellableClass;
typedef struct _GCancellablePrivate GCancellablePrivate;

struct _GCancellable
{
  GObject parent_instance;


  GCancellablePrivate *priv;
};

struct _GCancellableClass
{
  GObjectClass parent_class;

  void (* cancelled) (GCancellable *cancellable);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_cancellable_get_type (void) __attribute__((__const__));

GCancellable *g_cancellable_new (void);


gboolean g_cancellable_is_cancelled (GCancellable *cancellable);
gboolean g_cancellable_set_error_if_cancelled (GCancellable *cancellable,
          GError **error);

int g_cancellable_get_fd (GCancellable *cancellable);
gboolean g_cancellable_make_pollfd (GCancellable *cancellable,
          GPollFD *pollfd);
void g_cancellable_release_fd (GCancellable *cancellable);

GCancellable *g_cancellable_get_current (void);
void g_cancellable_push_current (GCancellable *cancellable);
void g_cancellable_pop_current (GCancellable *cancellable);
void g_cancellable_reset (GCancellable *cancellable);
gulong g_cancellable_connect (GCancellable *cancellable,
          GCallback callback,
          gpointer data,
          GDestroyNotify data_destroy_func);
void g_cancellable_disconnect (GCancellable *cancellable,
          gulong handler_id);



void g_cancellable_cancel (GCancellable *cancellable);


# 36 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gcharsetconverter.h" 1
# 30 "/usr/include/glib-2.0/gio/gcharsetconverter.h"
# 1 "/usr/include/glib-2.0/gio/gconverter.h" 1
# 30 "/usr/include/glib-2.0/gio/gconverter.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gconverter.h" 2


# 46 "/usr/include/glib-2.0/gio/gconverter.h"
typedef struct _GConverterIface GConverterIface;
# 60 "/usr/include/glib-2.0/gio/gconverter.h"
struct _GConverterIface
{
  GTypeInterface g_iface;



  GConverterResult (* convert) (GConverter *converter,
    const void *inbuf,
    gsize inbuf_size,
    void *outbuf,
    gsize outbuf_size,
    GConverterFlags flags,
    gsize *bytes_read,
    gsize *bytes_written,
    GError **error);
  void (* reset) (GConverter *converter);
};

GType g_converter_get_type (void) __attribute__((__const__));

GConverterResult g_converter_convert (GConverter *converter,
          const void *inbuf,
          gsize inbuf_size,
          void *outbuf,
          gsize outbuf_size,
          GConverterFlags flags,
          gsize *bytes_read,
          gsize *bytes_written,
          GError **error);
void g_converter_reset (GConverter *converter);



# 31 "/usr/include/glib-2.0/gio/gcharsetconverter.h" 2


# 41 "/usr/include/glib-2.0/gio/gcharsetconverter.h"
typedef struct _GCharsetConverterClass GCharsetConverterClass;

struct _GCharsetConverterClass
{
  GObjectClass parent_class;
};

GType g_charset_converter_get_type (void) __attribute__((__const__));

GCharsetConverter *g_charset_converter_new (const gchar *to_charset,
             const gchar *from_charset,
             GError **error);
void g_charset_converter_set_use_fallback (GCharsetConverter *converter,
        gboolean use_fallback);
gboolean g_charset_converter_get_use_fallback (GCharsetConverter *converter);
guint g_charset_converter_get_num_fallbacks (GCharsetConverter *converter);


# 37 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gcontenttype.h" 1
# 30 "/usr/include/glib-2.0/gio/gcontenttype.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gcontenttype.h" 2



gboolean g_content_type_equals (const gchar *type1,
                                           const gchar *type2);
gboolean g_content_type_is_a (const gchar *type,
                                           const gchar *supertype);
gboolean g_content_type_is_unknown (const gchar *type);
gchar * g_content_type_get_description (const gchar *type);
gchar * g_content_type_get_mime_type (const gchar *type);
GIcon * g_content_type_get_icon (const gchar *type);
gboolean g_content_type_can_be_executable (const gchar *type);

gchar * g_content_type_from_mime_type (const gchar *mime_type);

gchar * g_content_type_guess (const gchar *filename,
                                           const guchar *data,
                                           gsize data_size,
                                           gboolean *result_uncertain);

gchar ** g_content_type_guess_for_tree (GFile *root);

GList * g_content_types_get_registered (void);


# 38 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gconverter.h" 1
# 39 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gconverterinputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gconverterinputstream.h"
# 1 "/usr/include/glib-2.0/gio/gfilterinputstream.h" 1
# 31 "/usr/include/glib-2.0/gio/gconverterinputstream.h" 2
# 1 "/usr/include/glib-2.0/gio/gconverter.h" 1
# 32 "/usr/include/glib-2.0/gio/gconverterinputstream.h" 2


# 48 "/usr/include/glib-2.0/gio/gconverterinputstream.h"
typedef struct _GConverterInputStreamClass GConverterInputStreamClass;
typedef struct _GConverterInputStreamPrivate GConverterInputStreamPrivate;

struct _GConverterInputStream
{
  GFilterInputStream parent_instance;


  GConverterInputStreamPrivate *priv;
};

struct _GConverterInputStreamClass
{
  GFilterInputStreamClass parent_class;



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_converter_input_stream_get_type (void) __attribute__((__const__));
GInputStream *g_converter_input_stream_new (GInputStream *base_stream,
                                                               GConverter *converter);
GConverter *g_converter_input_stream_get_converter (GConverterInputStream *converter_stream);


# 40 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gconverteroutputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gconverteroutputstream.h"
# 1 "/usr/include/glib-2.0/gio/gfilteroutputstream.h" 1
# 31 "/usr/include/glib-2.0/gio/gconverteroutputstream.h" 2
# 1 "/usr/include/glib-2.0/gio/gconverter.h" 1
# 32 "/usr/include/glib-2.0/gio/gconverteroutputstream.h" 2


# 48 "/usr/include/glib-2.0/gio/gconverteroutputstream.h"
typedef struct _GConverterOutputStreamClass GConverterOutputStreamClass;
typedef struct _GConverterOutputStreamPrivate GConverterOutputStreamPrivate;

struct _GConverterOutputStream
{
  GFilterOutputStream parent_instance;


  GConverterOutputStreamPrivate *priv;
};

struct _GConverterOutputStreamClass
{
  GFilterOutputStreamClass parent_class;



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_converter_output_stream_get_type (void) __attribute__((__const__));
GOutputStream *g_converter_output_stream_new (GOutputStream *base_stream,
                                                                 GConverter *converter);
GConverter *g_converter_output_stream_get_converter (GConverterOutputStream *converter_stream);


# 41 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gcredentials.h" 1
# 30 "/usr/include/glib-2.0/gio/gcredentials.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gcredentials.h" 2








# 47 "/usr/include/glib-2.0/gio/gcredentials.h"
typedef struct _GCredentialsClass GCredentialsClass;

GType g_credentials_get_type (void) __attribute__((__const__));

GCredentials *g_credentials_new (void);

gchar *g_credentials_to_string (GCredentials *credentials);

gpointer g_credentials_get_native (GCredentials *credentials,
                                                   GCredentialsType native_type);

void g_credentials_set_native (GCredentials *credentials,
                                                   GCredentialsType native_type,
                                                   gpointer native);

gboolean g_credentials_is_same_user (GCredentials *credentials,
                                                   GCredentials *other_credentials,
                                                   GError **error);


uid_t g_credentials_get_unix_user (GCredentials *credentials,
                                                   GError **error);
gboolean g_credentials_set_unix_user (GCredentials *credentials,
                                                   uid_t uid,
                                                   GError **error);



# 42 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdatainputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gdatainputstream.h"
# 1 "/usr/include/glib-2.0/gio/gbufferedinputstream.h" 1
# 31 "/usr/include/glib-2.0/gio/gdatainputstream.h" 2


# 47 "/usr/include/glib-2.0/gio/gdatainputstream.h"
typedef struct _GDataInputStreamClass GDataInputStreamClass;
typedef struct _GDataInputStreamPrivate GDataInputStreamPrivate;

struct _GDataInputStream
{
  GBufferedInputStream parent_instance;


  GDataInputStreamPrivate *priv;
};

struct _GDataInputStreamClass
{
  GBufferedInputStreamClass parent_class;



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_data_input_stream_get_type (void) __attribute__((__const__));
GDataInputStream * g_data_input_stream_new (GInputStream *base_stream);

void g_data_input_stream_set_byte_order (GDataInputStream *stream,
                                                                 GDataStreamByteOrder order);
GDataStreamByteOrder g_data_input_stream_get_byte_order (GDataInputStream *stream);
void g_data_input_stream_set_newline_type (GDataInputStream *stream,
                                                                 GDataStreamNewlineType type);
GDataStreamNewlineType g_data_input_stream_get_newline_type (GDataInputStream *stream);
guchar g_data_input_stream_read_byte (GDataInputStream *stream,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
gint16 g_data_input_stream_read_int16 (GDataInputStream *stream,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
guint16 g_data_input_stream_read_uint16 (GDataInputStream *stream,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
gint32 g_data_input_stream_read_int32 (GDataInputStream *stream,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
guint32 g_data_input_stream_read_uint32 (GDataInputStream *stream,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
gint64 g_data_input_stream_read_int64 (GDataInputStream *stream,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
guint64 g_data_input_stream_read_uint64 (GDataInputStream *stream,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
char * g_data_input_stream_read_line (GDataInputStream *stream,
                                                                 gsize *length,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
void g_data_input_stream_read_line_async (GDataInputStream *stream,
                                                                 gint io_priority,
                                                                 GCancellable *cancellable,
                                                                 GAsyncReadyCallback callback,
                                                                 gpointer user_data);
char * g_data_input_stream_read_line_finish (GDataInputStream *stream,
                                                                 GAsyncResult *result,
                                                                 gsize *length,
                                                                 GError **error);
char * g_data_input_stream_read_until (GDataInputStream *stream,
                                                                 const gchar *stop_chars,
                                                                 gsize *length,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
void g_data_input_stream_read_until_async (GDataInputStream *stream,
                                                                 const gchar *stop_chars,
                                                                 gint io_priority,
                                                                 GCancellable *cancellable,
                                                                 GAsyncReadyCallback callback,
                                                                 gpointer user_data);
char * g_data_input_stream_read_until_finish (GDataInputStream *stream,
                                                                 GAsyncResult *result,
                                                                 gsize *length,
                                                                 GError **error);

char * g_data_input_stream_read_upto (GDataInputStream *stream,
                                                                 const gchar *stop_chars,
                                                                 gssize stop_chars_len,
                                                                 gsize *length,
                                                                 GCancellable *cancellable,
                                                                 GError **error);
void g_data_input_stream_read_upto_async (GDataInputStream *stream,
                                                                 const gchar *stop_chars,
                                                                 gssize stop_chars_len,
                                                                 gint io_priority,
                                                                 GCancellable *cancellable,
                                                                 GAsyncReadyCallback callback,
                                                                 gpointer user_data);
char * g_data_input_stream_read_upto_finish (GDataInputStream *stream,
                                                                 GAsyncResult *result,
                                                                 gsize *length,
                                                                 GError **error);


# 43 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdataoutputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gdataoutputstream.h"
# 1 "/usr/include/glib-2.0/gio/gfilteroutputstream.h" 1
# 31 "/usr/include/glib-2.0/gio/gdataoutputstream.h" 2


# 47 "/usr/include/glib-2.0/gio/gdataoutputstream.h"
typedef struct _GDataOutputStream GDataOutputStream;
typedef struct _GDataOutputStreamClass GDataOutputStreamClass;
typedef struct _GDataOutputStreamPrivate GDataOutputStreamPrivate;

struct _GDataOutputStream
{
  GFilterOutputStream parent_instance;


  GDataOutputStreamPrivate *priv;
};

struct _GDataOutputStreamClass
{
  GFilterOutputStreamClass parent_class;



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};


GType g_data_output_stream_get_type (void) __attribute__((__const__));
GDataOutputStream * g_data_output_stream_new (GOutputStream *base_stream);

void g_data_output_stream_set_byte_order (GDataOutputStream *stream,
         GDataStreamByteOrder order);
GDataStreamByteOrder g_data_output_stream_get_byte_order (GDataOutputStream *stream);

gboolean g_data_output_stream_put_byte (GDataOutputStream *stream,
         guchar data,
         GCancellable *cancellable,
         GError **error);
gboolean g_data_output_stream_put_int16 (GDataOutputStream *stream,
         gint16 data,
         GCancellable *cancellable,
         GError **error);
gboolean g_data_output_stream_put_uint16 (GDataOutputStream *stream,
         guint16 data,
         GCancellable *cancellable,
         GError **error);
gboolean g_data_output_stream_put_int32 (GDataOutputStream *stream,
         gint32 data,
         GCancellable *cancellable,
         GError **error);
gboolean g_data_output_stream_put_uint32 (GDataOutputStream *stream,
         guint32 data,
         GCancellable *cancellable,
         GError **error);
gboolean g_data_output_stream_put_int64 (GDataOutputStream *stream,
         gint64 data,
         GCancellable *cancellable,
         GError **error);
gboolean g_data_output_stream_put_uint64 (GDataOutputStream *stream,
         guint64 data,
         GCancellable *cancellable,
         GError **error);
gboolean g_data_output_stream_put_string (GDataOutputStream *stream,
         const char *str,
         GCancellable *cancellable,
         GError **error);


# 44 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusaddress.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusaddress.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusaddress.h" 2



gboolean g_dbus_is_address (const gchar *string);
gboolean g_dbus_is_supported_address (const gchar *string,
                                      GError **error);

void g_dbus_address_get_stream (const gchar *address,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);

GIOStream *g_dbus_address_get_stream_finish (GAsyncResult *res,
                                                       gchar **out_guid,
                                                       GError **error);

GIOStream *g_dbus_address_get_stream_sync (const gchar *address,
                                                       gchar **out_guid,
                                                       GCancellable *cancellable,
                                                       GError **error);

gchar *g_dbus_address_get_for_bus_sync (GBusType bus_type,
                                                       GCancellable *cancellable,
                                                       GError **error);


# 45 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusauthobserver.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusauthobserver.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusauthobserver.h" 2







GType g_dbus_auth_observer_get_type (void) __attribute__((__const__));
GDBusAuthObserver *g_dbus_auth_observer_new (void);
gboolean g_dbus_auth_observer_authorize_authenticated_peer (GDBusAuthObserver *observer,
                                                                      GIOStream *stream,
                                                                      GCredentials *credentials);


# 46 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusconnection.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusconnection.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusconnection.h" 2







GType g_dbus_connection_get_type (void) __attribute__((__const__));



void g_bus_get (GBusType bus_type,
                                                GCancellable *cancellable,
                                                GAsyncReadyCallback callback,
                                                gpointer user_data);
GDBusConnection *g_bus_get_finish (GAsyncResult *res,
                                                GError **error);
GDBusConnection *g_bus_get_sync (GBusType bus_type,
                                                GCancellable *cancellable,
                                                GError **error);



void g_dbus_connection_new (GIOStream *stream,
                                                               const gchar *guid,
                                                               GDBusConnectionFlags flags,
                                                               GDBusAuthObserver *observer,
                                                               GCancellable *cancellable,
                                                               GAsyncReadyCallback callback,
                                                               gpointer user_data);
GDBusConnection *g_dbus_connection_new_finish (GAsyncResult *res,
                                                               GError **error);
GDBusConnection *g_dbus_connection_new_sync (GIOStream *stream,
                                                               const gchar *guid,
                                                               GDBusConnectionFlags flags,
                                                               GDBusAuthObserver *observer,
                                                               GCancellable *cancellable,
                                                               GError **error);

void g_dbus_connection_new_for_address (const gchar *address,
                                                               GDBusConnectionFlags flags,
                                                               GDBusAuthObserver *observer,
                                                               GCancellable *cancellable,
                                                               GAsyncReadyCallback callback,
                                                               gpointer user_data);
GDBusConnection *g_dbus_connection_new_for_address_finish (GAsyncResult *res,
                                                               GError **error);
GDBusConnection *g_dbus_connection_new_for_address_sync (const gchar *address,
                                                               GDBusConnectionFlags flags,
                                                               GDBusAuthObserver *observer,
                                                               GCancellable *cancellable,
                                                               GError **error);



void g_dbus_connection_start_message_processing (GDBusConnection *connection);
gboolean g_dbus_connection_is_closed (GDBusConnection *connection);
GIOStream *g_dbus_connection_get_stream (GDBusConnection *connection);
const gchar *g_dbus_connection_get_guid (GDBusConnection *connection);
const gchar *g_dbus_connection_get_unique_name (GDBusConnection *connection);
GCredentials *g_dbus_connection_get_peer_credentials (GDBusConnection *connection);
gboolean g_dbus_connection_get_exit_on_close (GDBusConnection *connection);
void g_dbus_connection_set_exit_on_close (GDBusConnection *connection,
                                                               gboolean exit_on_close);
GDBusCapabilityFlags g_dbus_connection_get_capabilities (GDBusConnection *connection);



void g_dbus_connection_close (GDBusConnection *connection,
                                                                   GCancellable *cancellable,
                                                                   GAsyncReadyCallback callback,
                                                                   gpointer user_data);
gboolean g_dbus_connection_close_finish (GDBusConnection *connection,
                                                                   GAsyncResult *res,
                                                                   GError **error);
gboolean g_dbus_connection_close_sync (GDBusConnection *connection,
                                                                   GCancellable *cancellable,
                                                                   GError **error);



void g_dbus_connection_flush (GDBusConnection *connection,
                                                                   GCancellable *cancellable,
                                                                   GAsyncReadyCallback callback,
                                                                   gpointer user_data);
gboolean g_dbus_connection_flush_finish (GDBusConnection *connection,
                                                                   GAsyncResult *res,
                                                                   GError **error);
gboolean g_dbus_connection_flush_sync (GDBusConnection *connection,
                                                                   GCancellable *cancellable,
                                                                   GError **error);



gboolean g_dbus_connection_send_message (GDBusConnection *connection,
                                                                   GDBusMessage *message,
                                                                   GDBusSendMessageFlags flags,
                                                                   volatile guint32 *out_serial,
                                                                   GError **error);
void g_dbus_connection_send_message_with_reply (GDBusConnection *connection,
                                                                   GDBusMessage *message,
                                                                   GDBusSendMessageFlags flags,
                                                                   gint timeout_msec,
                                                                   volatile guint32 *out_serial,
                                                                   GCancellable *cancellable,
                                                                   GAsyncReadyCallback callback,
                                                                   gpointer user_data);
GDBusMessage *g_dbus_connection_send_message_with_reply_finish (GDBusConnection *connection,
                                                                   GAsyncResult *res,
                                                                   GError **error);
GDBusMessage *g_dbus_connection_send_message_with_reply_sync (GDBusConnection *connection,
                                                                   GDBusMessage *message,
                                                                   GDBusSendMessageFlags flags,
                                                                   gint timeout_msec,
                                                                   volatile guint32 *out_serial,
                                                                   GCancellable *cancellable,
                                                                   GError **error);



gboolean g_dbus_connection_emit_signal (GDBusConnection *connection,
                                                               const gchar *destination_bus_name,
                                                               const gchar *object_path,
                                                               const gchar *interface_name,
                                                               const gchar *signal_name,
                                                               GVariant *parameters,
                                                               GError **error);
void g_dbus_connection_call (GDBusConnection *connection,
                                                               const gchar *bus_name,
                                                               const gchar *object_path,
                                                               const gchar *interface_name,
                                                               const gchar *method_name,
                                                               GVariant *parameters,
                                                               const GVariantType *reply_type,
                                                               GDBusCallFlags flags,
                                                               gint timeout_msec,
                                                               GCancellable *cancellable,
                                                               GAsyncReadyCallback callback,
                                                               gpointer user_data);
GVariant *g_dbus_connection_call_finish (GDBusConnection *connection,
                                                               GAsyncResult *res,
                                                               GError **error);
GVariant *g_dbus_connection_call_sync (GDBusConnection *connection,
                                                               const gchar *bus_name,
                                                               const gchar *object_path,
                                                               const gchar *interface_name,
                                                               const gchar *method_name,
                                                               GVariant *parameters,
                                                               const GVariantType *reply_type,
                                                               GDBusCallFlags flags,
                                                               gint timeout_msec,
                                                               GCancellable *cancellable,
                                                               GError **error);
# 203 "/usr/include/glib-2.0/gio/gdbusconnection.h"
typedef void (*GDBusInterfaceMethodCallFunc) (GDBusConnection *connection,
                                              const gchar *sender,
                                              const gchar *object_path,
                                              const gchar *interface_name,
                                              const gchar *method_name,
                                              GVariant *parameters,
                                              GDBusMethodInvocation *invocation,
                                              gpointer user_data);
# 230 "/usr/include/glib-2.0/gio/gdbusconnection.h"
typedef GVariant *(*GDBusInterfaceGetPropertyFunc) (GDBusConnection *connection,
                                                    const gchar *sender,
                                                    const gchar *object_path,
                                                    const gchar *interface_name,
                                                    const gchar *property_name,
                                                    GError **error,
                                                    gpointer user_data);
# 255 "/usr/include/glib-2.0/gio/gdbusconnection.h"
typedef gboolean (*GDBusInterfaceSetPropertyFunc) (GDBusConnection *connection,
                                                    const gchar *sender,
                                                    const gchar *object_path,
                                                    const gchar *interface_name,
                                                    const gchar *property_name,
                                                    GVariant *value,
                                                    GError **error,
                                                    gpointer user_data);
# 279 "/usr/include/glib-2.0/gio/gdbusconnection.h"
struct _GDBusInterfaceVTable
{
  GDBusInterfaceMethodCallFunc method_call;
  GDBusInterfaceGetPropertyFunc get_property;
  GDBusInterfaceSetPropertyFunc set_property;






  gpointer padding[8];
};

guint g_dbus_connection_register_object (GDBusConnection *connection,
                                                               const gchar *object_path,
                                                               GDBusInterfaceInfo *interface_info,
                                                               const GDBusInterfaceVTable *vtable,
                                                               gpointer user_data,
                                                               GDestroyNotify user_data_free_func,
                                                               GError **error);
gboolean g_dbus_connection_unregister_object (GDBusConnection *connection,
                                                               guint registration_id);
# 328 "/usr/include/glib-2.0/gio/gdbusconnection.h"
typedef gchar** (*GDBusSubtreeEnumerateFunc) (GDBusConnection *connection,
                                              const gchar *sender,
                                              const gchar *object_path,
                                              gpointer user_data);
# 364 "/usr/include/glib-2.0/gio/gdbusconnection.h"
typedef GDBusInterfaceInfo ** (*GDBusSubtreeIntrospectFunc) (GDBusConnection *connection,
                                                             const gchar *sender,
                                                             const gchar *object_path,
                                                             const gchar *node,
                                                             gpointer user_data);
# 389 "/usr/include/glib-2.0/gio/gdbusconnection.h"
typedef const GDBusInterfaceVTable * (*GDBusSubtreeDispatchFunc) (GDBusConnection *connection,
                                                                  const gchar *sender,
                                                                  const gchar *object_path,
                                                                  const gchar *interface_name,
                                                                  const gchar *node,
                                                                  gpointer *out_user_data,
                                                                  gpointer user_data);
# 407 "/usr/include/glib-2.0/gio/gdbusconnection.h"
struct _GDBusSubtreeVTable
{
  GDBusSubtreeEnumerateFunc enumerate;
  GDBusSubtreeIntrospectFunc introspect;
  GDBusSubtreeDispatchFunc dispatch;






  gpointer padding[8];
};

guint g_dbus_connection_register_subtree (GDBusConnection *connection,
                                                               const gchar *object_path,
                                                               const GDBusSubtreeVTable *vtable,
                                                               GDBusSubtreeFlags flags,
                                                               gpointer user_data,
                                                               GDestroyNotify user_data_free_func,
                                                               GError **error);
gboolean g_dbus_connection_unregister_subtree (GDBusConnection *connection,
                                                               guint registration_id);
# 447 "/usr/include/glib-2.0/gio/gdbusconnection.h"
typedef void (*GDBusSignalCallback) (GDBusConnection *connection,
                                     const gchar *sender_name,
                                     const gchar *object_path,
                                     const gchar *interface_name,
                                     const gchar *signal_name,
                                     GVariant *parameters,
                                     gpointer user_data);

guint g_dbus_connection_signal_subscribe (GDBusConnection *connection,
                                                               const gchar *sender,
                                                               const gchar *interface_name,
                                                               const gchar *member,
                                                               const gchar *object_path,
                                                               const gchar *arg0,
                                                               GDBusSignalFlags flags,
                                                               GDBusSignalCallback callback,
                                                               gpointer user_data,
                                                               GDestroyNotify user_data_free_func);
void g_dbus_connection_signal_unsubscribe (GDBusConnection *connection,
                                                               guint subscription_id);
# 544 "/usr/include/glib-2.0/gio/gdbusconnection.h"
typedef GDBusMessage *(*GDBusMessageFilterFunction) (GDBusConnection *connection,
                                                     GDBusMessage *message,
                                                     gboolean incoming,
                                                     gpointer user_data);

guint g_dbus_connection_add_filter (GDBusConnection *connection,
                                    GDBusMessageFilterFunction filter_function,
                                    gpointer user_data,
                                    GDestroyNotify user_data_free_func);

void g_dbus_connection_remove_filter (GDBusConnection *connection,
                                       guint filter_id);





# 47 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbuserror.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbuserror.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbuserror.h" 2


# 50 "/usr/include/glib-2.0/gio/gdbuserror.h"
GQuark g_dbus_error_quark (void);


gboolean g_dbus_error_is_remote_error (const GError *error);
gchar *g_dbus_error_get_remote_error (const GError *error);
gboolean g_dbus_error_strip_remote_error (GError *error);
# 66 "/usr/include/glib-2.0/gio/gdbuserror.h"
struct _GDBusErrorEntry
{
  gint error_code;
  const gchar *dbus_error_name;
};

gboolean g_dbus_error_register_error (GQuark error_domain,
                                             gint error_code,
                                             const gchar *dbus_error_name);
gboolean g_dbus_error_unregister_error (GQuark error_domain,
                                             gint error_code,
                                             const gchar *dbus_error_name);
void g_dbus_error_register_error_domain (const gchar *error_domain_quark_name,
                                             volatile gsize *quark_volatile,
                                             const GDBusErrorEntry *entries,
                                             guint num_entries);


GError *g_dbus_error_new_for_dbus_error (const gchar *dbus_error_name,
                                             const gchar *dbus_error_message);
void g_dbus_error_set_dbus_error (GError **error,
                                             const gchar *dbus_error_name,
                                             const gchar *dbus_error_message,
                                             const gchar *format,
                                             ...);
void g_dbus_error_set_dbus_error_valist (GError **error,
                                             const gchar *dbus_error_name,
                                             const gchar *dbus_error_message,
                                             const gchar *format,
                                             va_list var_args);
gchar *g_dbus_error_encode_gerror (const GError *error);


# 48 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusintrospection.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusintrospection.h" 2


# 45 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
struct _GDBusAnnotationInfo
{
  volatile gint ref_count;
  gchar *key;
  gchar *value;
  GDBusAnnotationInfo **annotations;
};
# 64 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
struct _GDBusArgInfo
{
  volatile gint ref_count;
  gchar *name;
  gchar *signature;
  GDBusAnnotationInfo **annotations;
};
# 84 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
struct _GDBusMethodInfo
{
  volatile gint ref_count;
  gchar *name;
  GDBusArgInfo **in_args;
  GDBusArgInfo **out_args;
  GDBusAnnotationInfo **annotations;
};
# 104 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
struct _GDBusSignalInfo
{
  volatile gint ref_count;
  gchar *name;
  GDBusArgInfo **args;
  GDBusAnnotationInfo **annotations;
};
# 124 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
struct _GDBusPropertyInfo
{
  volatile gint ref_count;
  gchar *name;
  gchar *signature;
  GDBusPropertyInfoFlags flags;
  GDBusAnnotationInfo **annotations;
};
# 146 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
struct _GDBusInterfaceInfo
{
  volatile gint ref_count;
  gchar *name;
  GDBusMethodInfo **methods;
  GDBusSignalInfo **signals;
  GDBusPropertyInfo **properties;
  GDBusAnnotationInfo **annotations;
};
# 168 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
struct _GDBusNodeInfo
{
  volatile gint ref_count;
  gchar *path;
  GDBusInterfaceInfo **interfaces;
  GDBusNodeInfo **nodes;
  GDBusAnnotationInfo **annotations;
};

const gchar *g_dbus_annotation_info_lookup (GDBusAnnotationInfo **annotations,
                                                            const gchar *name);
GDBusMethodInfo *g_dbus_interface_info_lookup_method (GDBusInterfaceInfo *info,
                                                            const gchar *name);
GDBusSignalInfo *g_dbus_interface_info_lookup_signal (GDBusInterfaceInfo *info,
                                                            const gchar *name);
GDBusPropertyInfo *g_dbus_interface_info_lookup_property (GDBusInterfaceInfo *info,
                                                            const gchar *name);
void g_dbus_interface_info_generate_xml (GDBusInterfaceInfo *info,
                                                            guint indent,
                                                            GString *string_builder);

GDBusNodeInfo *g_dbus_node_info_new_for_xml (const gchar *xml_data,
                                                            GError **error);
GDBusInterfaceInfo *g_dbus_node_info_lookup_interface (GDBusNodeInfo *info,
                                                            const gchar *name);
void g_dbus_node_info_generate_xml (GDBusNodeInfo *info,
                                                            guint indent,
                                                            GString *string_builder);

GDBusNodeInfo *g_dbus_node_info_ref (GDBusNodeInfo *info);
GDBusInterfaceInfo *g_dbus_interface_info_ref (GDBusInterfaceInfo *info);
GDBusMethodInfo *g_dbus_method_info_ref (GDBusMethodInfo *info);
GDBusSignalInfo *g_dbus_signal_info_ref (GDBusSignalInfo *info);
GDBusPropertyInfo *g_dbus_property_info_ref (GDBusPropertyInfo *info);
GDBusArgInfo *g_dbus_arg_info_ref (GDBusArgInfo *info);
GDBusAnnotationInfo *g_dbus_annotation_info_ref (GDBusAnnotationInfo *info);

void g_dbus_node_info_unref (GDBusNodeInfo *info);
void g_dbus_interface_info_unref (GDBusInterfaceInfo *info);
void g_dbus_method_info_unref (GDBusMethodInfo *info);
void g_dbus_signal_info_unref (GDBusSignalInfo *info);
void g_dbus_property_info_unref (GDBusPropertyInfo *info);
void g_dbus_arg_info_unref (GDBusArgInfo *info);
void g_dbus_annotation_info_unref (GDBusAnnotationInfo *info);
# 276 "/usr/include/glib-2.0/gio/gdbusintrospection.h"
GType g_dbus_node_info_get_type (void) __attribute__((__const__));
GType g_dbus_interface_info_get_type (void) __attribute__((__const__));
GType g_dbus_method_info_get_type (void) __attribute__((__const__));
GType g_dbus_signal_info_get_type (void) __attribute__((__const__));
GType g_dbus_property_info_get_type (void) __attribute__((__const__));
GType g_dbus_arg_info_get_type (void) __attribute__((__const__));
GType g_dbus_annotation_info_get_type (void) __attribute__((__const__));


# 49 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusmessage.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusmessage.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusmessage.h" 2







GType g_dbus_message_get_type (void) __attribute__((__const__));
GDBusMessage *g_dbus_message_new (void);
GDBusMessage *g_dbus_message_new_signal (const gchar *path,
                                                             const gchar *interface_,
                                                             const gchar *signal);
GDBusMessage *g_dbus_message_new_method_call (const gchar *name,
                                                             const gchar *path,
                                                             const gchar *interface_,
                                                             const gchar *method);
GDBusMessage *g_dbus_message_new_method_reply (GDBusMessage *method_call_message);
GDBusMessage *g_dbus_message_new_method_error (GDBusMessage *method_call_message,
                                                             const gchar *error_name,
                                                             const gchar *error_message_format,
                                                             ...);
GDBusMessage *g_dbus_message_new_method_error_valist (GDBusMessage *method_call_message,
                                                                  const gchar *error_name,
                                                                  const gchar *error_message_format,
                                                                  va_list var_args);
GDBusMessage *g_dbus_message_new_method_error_literal (GDBusMessage *method_call_message,
                                                                   const gchar *error_name,
                                                                   const gchar *error_message);
gchar *g_dbus_message_print (GDBusMessage *message,
                                                             guint indent);
gboolean g_dbus_message_get_locked (GDBusMessage *message);
void g_dbus_message_lock (GDBusMessage *message);
GDBusMessage *g_dbus_message_copy (GDBusMessage *message,
                                                             GError **error);
GDBusMessageByteOrder g_dbus_message_get_byte_order (GDBusMessage *message);
void g_dbus_message_set_byte_order (GDBusMessage *message,
                                                             GDBusMessageByteOrder byte_order);

GDBusMessageType g_dbus_message_get_message_type (GDBusMessage *message);
void g_dbus_message_set_message_type (GDBusMessage *message,
                                                             GDBusMessageType type);
GDBusMessageFlags g_dbus_message_get_flags (GDBusMessage *message);
void g_dbus_message_set_flags (GDBusMessage *message,
                                                             GDBusMessageFlags flags);
guint32 g_dbus_message_get_serial (GDBusMessage *message);
void g_dbus_message_set_serial (GDBusMessage *message,
                                                             guint32 serial);
GVariant *g_dbus_message_get_header (GDBusMessage *message,
                                                             GDBusMessageHeaderField header_field);
void g_dbus_message_set_header (GDBusMessage *message,
                                                             GDBusMessageHeaderField header_field,
                                                             GVariant *value);
guchar *g_dbus_message_get_header_fields (GDBusMessage *message);
GVariant *g_dbus_message_get_body (GDBusMessage *message);
void g_dbus_message_set_body (GDBusMessage *message,
                                                             GVariant *body);
GUnixFDList *g_dbus_message_get_unix_fd_list (GDBusMessage *message);
void g_dbus_message_set_unix_fd_list (GDBusMessage *message,
                                                             GUnixFDList *fd_list);

guint32 g_dbus_message_get_reply_serial (GDBusMessage *message);
void g_dbus_message_set_reply_serial (GDBusMessage *message,
                                                             guint32 value);

const gchar *g_dbus_message_get_interface (GDBusMessage *message);
void g_dbus_message_set_interface (GDBusMessage *message,
                                                             const gchar *value);

const gchar *g_dbus_message_get_member (GDBusMessage *message);
void g_dbus_message_set_member (GDBusMessage *message,
                                                             const gchar *value);

const gchar *g_dbus_message_get_path (GDBusMessage *message);
void g_dbus_message_set_path (GDBusMessage *message,
                                                             const gchar *value);

const gchar *g_dbus_message_get_sender (GDBusMessage *message);
void g_dbus_message_set_sender (GDBusMessage *message,
                                                             const gchar *value);

const gchar *g_dbus_message_get_destination (GDBusMessage *message);
void g_dbus_message_set_destination (GDBusMessage *message,
                                                             const gchar *value);

const gchar *g_dbus_message_get_error_name (GDBusMessage *message);
void g_dbus_message_set_error_name (GDBusMessage *message,
                                                             const gchar *value);

const gchar *g_dbus_message_get_signature (GDBusMessage *message);
void g_dbus_message_set_signature (GDBusMessage *message,
                                                             const gchar *value);

guint32 g_dbus_message_get_num_unix_fds (GDBusMessage *message);
void g_dbus_message_set_num_unix_fds (GDBusMessage *message,
                                                             guint32 value);

const gchar *g_dbus_message_get_arg0 (GDBusMessage *message);


GDBusMessage *g_dbus_message_new_from_blob (guchar *blob,
                                                             gsize blob_len,
                                                             GDBusCapabilityFlags capabilities,
                                                             GError **error);

gssize g_dbus_message_bytes_needed (guchar *blob,
                                                             gsize blob_len,
                                                             GError **error);

guchar *g_dbus_message_to_blob (GDBusMessage *message,
                                                             gsize *out_size,
                                                             GDBusCapabilityFlags capabilities,
                                                             GError **error);

gboolean g_dbus_message_to_gerror (GDBusMessage *message,
                                                             GError **error);


# 50 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusmethodinvocation.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusmethodinvocation.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusmethodinvocation.h" 2







GType g_dbus_method_invocation_get_type (void) __attribute__((__const__));
const gchar *g_dbus_method_invocation_get_sender (GDBusMethodInvocation *invocation);
const gchar *g_dbus_method_invocation_get_object_path (GDBusMethodInvocation *invocation);
const gchar *g_dbus_method_invocation_get_interface_name (GDBusMethodInvocation *invocation);
const gchar *g_dbus_method_invocation_get_method_name (GDBusMethodInvocation *invocation);
const GDBusMethodInfo *g_dbus_method_invocation_get_method_info (GDBusMethodInvocation *invocation);
GDBusConnection *g_dbus_method_invocation_get_connection (GDBusMethodInvocation *invocation);
GDBusMessage *g_dbus_method_invocation_get_message (GDBusMethodInvocation *invocation);
GVariant *g_dbus_method_invocation_get_parameters (GDBusMethodInvocation *invocation);
gpointer g_dbus_method_invocation_get_user_data (GDBusMethodInvocation *invocation);

void g_dbus_method_invocation_return_value (GDBusMethodInvocation *invocation,
                                                                      GVariant *parameters);
void g_dbus_method_invocation_return_error (GDBusMethodInvocation *invocation,
                                                                      GQuark domain,
                                                                      gint code,
                                                                      const gchar *format,
                                                                      ...);
void g_dbus_method_invocation_return_error_valist (GDBusMethodInvocation *invocation,
                                                                      GQuark domain,
                                                                      gint code,
                                                                      const gchar *format,
                                                                      va_list var_args);
void g_dbus_method_invocation_return_error_literal (GDBusMethodInvocation *invocation,
                                                                      GQuark domain,
                                                                      gint code,
                                                                      const gchar *message);
void g_dbus_method_invocation_return_gerror (GDBusMethodInvocation *invocation,
                                                                      const GError *error);
void g_dbus_method_invocation_return_dbus_error (GDBusMethodInvocation *invocation,
                                                                      const gchar *error_name,
                                                                      const gchar *error_message);


# 51 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusnameowning.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusnameowning.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusnameowning.h" 2


# 44 "/usr/include/glib-2.0/gio/gdbusnameowning.h"
typedef void (*GBusAcquiredCallback) (GDBusConnection *connection,
                                      const gchar *name,
                                      gpointer user_data);
# 58 "/usr/include/glib-2.0/gio/gdbusnameowning.h"
typedef void (*GBusNameAcquiredCallback) (GDBusConnection *connection,
                                          const gchar *name,
                                          gpointer user_data);
# 73 "/usr/include/glib-2.0/gio/gdbusnameowning.h"
typedef void (*GBusNameLostCallback) (GDBusConnection *connection,
                                      const gchar *name,
                                      gpointer user_data);

guint g_bus_own_name (GBusType bus_type,
                                      const gchar *name,
                                      GBusNameOwnerFlags flags,
                                      GBusAcquiredCallback bus_acquired_handler,
                                      GBusNameAcquiredCallback name_acquired_handler,
                                      GBusNameLostCallback name_lost_handler,
                                      gpointer user_data,
                                      GDestroyNotify user_data_free_func);

guint g_bus_own_name_on_connection (GDBusConnection *connection,
                                      const gchar *name,
                                      GBusNameOwnerFlags flags,
                                      GBusNameAcquiredCallback name_acquired_handler,
                                      GBusNameLostCallback name_lost_handler,
                                      gpointer user_data,
                                      GDestroyNotify user_data_free_func);

guint g_bus_own_name_with_closures (GBusType bus_type,
                                      const gchar *name,
                                      GBusNameOwnerFlags flags,
                                      GClosure *bus_acquired_closure,
                                      GClosure *name_acquired_closure,
                                      GClosure *name_lost_closure);

guint g_bus_own_name_on_connection_with_closures (
                                      GDBusConnection *connection,
                                      const gchar *name,
                                      GBusNameOwnerFlags flags,
                                      GClosure *name_acquired_closure,
                                      GClosure *name_lost_closure);

void g_bus_unown_name (guint owner_id);


# 52 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusnamewatching.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusnamewatching.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusnamewatching.h" 2


# 45 "/usr/include/glib-2.0/gio/gdbusnamewatching.h"
typedef void (*GBusNameAppearedCallback) (GDBusConnection *connection,
                                          const gchar *name,
                                          const gchar *name_owner,
                                          gpointer user_data);
# 60 "/usr/include/glib-2.0/gio/gdbusnamewatching.h"
typedef void (*GBusNameVanishedCallback) (GDBusConnection *connection,
                                          const gchar *name,
                                          gpointer user_data);


guint g_bus_watch_name (GBusType bus_type,
                                      const gchar *name,
                                      GBusNameWatcherFlags flags,
                                      GBusNameAppearedCallback name_appeared_handler,
                                      GBusNameVanishedCallback name_vanished_handler,
                                      gpointer user_data,
                                      GDestroyNotify user_data_free_func);
guint g_bus_watch_name_on_connection (GDBusConnection *connection,
                                      const gchar *name,
                                      GBusNameWatcherFlags flags,
                                      GBusNameAppearedCallback name_appeared_handler,
                                      GBusNameVanishedCallback name_vanished_handler,
                                      gpointer user_data,
                                      GDestroyNotify user_data_free_func);
guint g_bus_watch_name_with_closures (GBusType bus_type,
                                      const gchar *name,
                                      GBusNameWatcherFlags flags,
                                      GClosure *name_appeared_closure,
                                      GClosure *name_vanished_closure);
guint g_bus_watch_name_on_connection_with_closures (
                                      GDBusConnection *connection,
                                      const gchar *name,
                                      GBusNameWatcherFlags flags,
                                      GClosure *name_appeared_closure,
                                      GClosure *name_vanished_closure);
void g_bus_unwatch_name (guint watcher_id);


# 53 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusproxy.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusproxy.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusproxy.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusintrospection.h" 1
# 32 "/usr/include/glib-2.0/gio/gdbusproxy.h" 2


# 42 "/usr/include/glib-2.0/gio/gdbusproxy.h"
typedef struct _GDBusProxyClass GDBusProxyClass;
typedef struct _GDBusProxyPrivate GDBusProxyPrivate;
# 53 "/usr/include/glib-2.0/gio/gdbusproxy.h"
struct _GDBusProxy
{

  GObject parent_instance;
  GDBusProxyPrivate *priv;
};
# 69 "/usr/include/glib-2.0/gio/gdbusproxy.h"
struct _GDBusProxyClass
{

  GObjectClass parent_class;



  void (*g_properties_changed) (GDBusProxy *proxy,
                                GVariant *changed_properties,
                                const gchar* const *invalidated_properties);
  void (*g_signal) (GDBusProxy *proxy,
                                const gchar *sender_name,
                                const gchar *signal_name,
                                GVariant *parameters);



  gpointer padding[32];
};

GType g_dbus_proxy_get_type (void) __attribute__((__const__));
void g_dbus_proxy_new (GDBusConnection *connection,
                                                         GDBusProxyFlags flags,
                                                         GDBusInterfaceInfo *info,
                                                         const gchar *name,
                                                         const gchar *object_path,
                                                         const gchar *interface_name,
                                                         GCancellable *cancellable,
                                                         GAsyncReadyCallback callback,
                                                         gpointer user_data);
GDBusProxy *g_dbus_proxy_new_finish (GAsyncResult *res,
                                                         GError **error);
GDBusProxy *g_dbus_proxy_new_sync (GDBusConnection *connection,
                                                         GDBusProxyFlags flags,
                                                         GDBusInterfaceInfo *info,
                                                         const gchar *name,
                                                         const gchar *object_path,
                                                         const gchar *interface_name,
                                                         GCancellable *cancellable,
                                                         GError **error);
void g_dbus_proxy_new_for_bus (GBusType bus_type,
                                                         GDBusProxyFlags flags,
                                                         GDBusInterfaceInfo *info,
                                                         const gchar *name,
                                                         const gchar *object_path,
                                                         const gchar *interface_name,
                                                         GCancellable *cancellable,
                                                         GAsyncReadyCallback callback,
                                                         gpointer user_data);
GDBusProxy *g_dbus_proxy_new_for_bus_finish (GAsyncResult *res,
                                                         GError **error);
GDBusProxy *g_dbus_proxy_new_for_bus_sync (GBusType bus_type,
                                                         GDBusProxyFlags flags,
                                                         GDBusInterfaceInfo *info,
                                                         const gchar *name,
                                                         const gchar *object_path,
                                                         const gchar *interface_name,
                                                         GCancellable *cancellable,
                                                         GError **error);
GDBusConnection *g_dbus_proxy_get_connection (GDBusProxy *proxy);
GDBusProxyFlags g_dbus_proxy_get_flags (GDBusProxy *proxy);
const gchar *g_dbus_proxy_get_name (GDBusProxy *proxy);
gchar *g_dbus_proxy_get_name_owner (GDBusProxy *proxy);
const gchar *g_dbus_proxy_get_object_path (GDBusProxy *proxy);
const gchar *g_dbus_proxy_get_interface_name (GDBusProxy *proxy);
gint g_dbus_proxy_get_default_timeout (GDBusProxy *proxy);
void g_dbus_proxy_set_default_timeout (GDBusProxy *proxy,
                                                         gint timeout_msec);
GDBusInterfaceInfo *g_dbus_proxy_get_interface_info (GDBusProxy *proxy);
void g_dbus_proxy_set_interface_info (GDBusProxy *proxy,
                                                         GDBusInterfaceInfo *info);
GVariant *g_dbus_proxy_get_cached_property (GDBusProxy *proxy,
                                                         const gchar *property_name);
void g_dbus_proxy_set_cached_property (GDBusProxy *proxy,
                                                         const gchar *property_name,
                                                         GVariant *value);
gchar **g_dbus_proxy_get_cached_property_names (GDBusProxy *proxy);
void g_dbus_proxy_call (GDBusProxy *proxy,
                                                         const gchar *method_name,
                                                         GVariant *parameters,
                                                         GDBusCallFlags flags,
                                                         gint timeout_msec,
                                                         GCancellable *cancellable,
                                                         GAsyncReadyCallback callback,
                                                         gpointer user_data);
GVariant *g_dbus_proxy_call_finish (GDBusProxy *proxy,
                                                         GAsyncResult *res,
                                                         GError **error);
GVariant *g_dbus_proxy_call_sync (GDBusProxy *proxy,
                                                         const gchar *method_name,
                                                         GVariant *parameters,
                                                         GDBusCallFlags flags,
                                                         gint timeout_msec,
                                                         GCancellable *cancellable,
                                                         GError **error);


# 54 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusserver.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusserver.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusserver.h" 2







GType g_dbus_server_get_type (void) __attribute__((__const__));
GDBusServer *g_dbus_server_new_sync (const gchar *address,
                                                    GDBusServerFlags flags,
                                                    const gchar *guid,
                                                    GDBusAuthObserver *observer,
                                                    GCancellable *cancellable,
                                                    GError **error);
const gchar *g_dbus_server_get_client_address (GDBusServer *server);
const gchar *g_dbus_server_get_guid (GDBusServer *server);
GDBusServerFlags g_dbus_server_get_flags (GDBusServer *server);
void g_dbus_server_start (GDBusServer *server);
void g_dbus_server_stop (GDBusServer *server);
gboolean g_dbus_server_is_active (GDBusServer *server);


# 55 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdbusutils.h" 1
# 30 "/usr/include/glib-2.0/gio/gdbusutils.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gdbusutils.h" 2



gboolean g_dbus_is_guid (const gchar *string);
gchar *g_dbus_generate_guid (void);

gboolean g_dbus_is_name (const gchar *string);
gboolean g_dbus_is_unique_name (const gchar *string);
gboolean g_dbus_is_member_name (const gchar *string);
gboolean g_dbus_is_interface_name (const gchar *string);


# 56 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gdrive.h" 1
# 31 "/usr/include/glib-2.0/gio/gdrive.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 32 "/usr/include/glib-2.0/gio/gdrive.h" 2


# 77 "/usr/include/glib-2.0/gio/gdrive.h"
typedef struct _GDriveIface GDriveIface;

struct _GDriveIface
{
  GTypeInterface g_iface;


  void (* changed) (GDrive *drive);
  void (* disconnected) (GDrive *drive);
  void (* eject_button) (GDrive *drive);


  char * (* get_name) (GDrive *drive);
  GIcon * (* get_icon) (GDrive *drive);
  gboolean (* has_volumes) (GDrive *drive);
  GList * (* get_volumes) (GDrive *drive);
  gboolean (* is_media_removable) (GDrive *drive);
  gboolean (* has_media) (GDrive *drive);
  gboolean (* is_media_check_automatic) (GDrive *drive);
  gboolean (* can_eject) (GDrive *drive);
  gboolean (* can_poll_for_media) (GDrive *drive);
  void (* eject) (GDrive *drive,
                                         GMountUnmountFlags flags,
                                         GCancellable *cancellable,
                                         GAsyncReadyCallback callback,
                                         gpointer user_data);
  gboolean (* eject_finish) (GDrive *drive,
                                         GAsyncResult *result,
                                         GError **error);
  void (* poll_for_media) (GDrive *drive,
                                         GCancellable *cancellable,
                                         GAsyncReadyCallback callback,
                                         gpointer user_data);
  gboolean (* poll_for_media_finish) (GDrive *drive,
                                         GAsyncResult *result,
                                         GError **error);

  char * (* get_identifier) (GDrive *drive,
                                         const char *kind);
  char ** (* enumerate_identifiers) (GDrive *drive);

  GDriveStartStopType (* get_start_stop_type) (GDrive *drive);

  gboolean (* can_start) (GDrive *drive);
  gboolean (* can_start_degraded) (GDrive *drive);
  void (* start) (GDrive *drive,
                                         GDriveStartFlags flags,
                                         GMountOperation *mount_operation,
                                         GCancellable *cancellable,
                                         GAsyncReadyCallback callback,
                                         gpointer user_data);
  gboolean (* start_finish) (GDrive *drive,
                                         GAsyncResult *result,
                                         GError **error);

  gboolean (* can_stop) (GDrive *drive);
  void (* stop) (GDrive *drive,
                                         GMountUnmountFlags flags,
                                         GMountOperation *mount_operation,
                                         GCancellable *cancellable,
                                         GAsyncReadyCallback callback,
                                         gpointer user_data);
  gboolean (* stop_finish) (GDrive *drive,
                                         GAsyncResult *result,
                                         GError **error);

  void (* stop_button) (GDrive *drive);

  void (* eject_with_operation) (GDrive *drive,
                                             GMountUnmountFlags flags,
                                             GMountOperation *mount_operation,
                                             GCancellable *cancellable,
                                             GAsyncReadyCallback callback,
                                             gpointer user_data);
  gboolean (* eject_with_operation_finish) (GDrive *drive,
                                             GAsyncResult *result,
                                             GError **error);
};

GType g_drive_get_type (void) __attribute__((__const__));

char * g_drive_get_name (GDrive *drive);
GIcon * g_drive_get_icon (GDrive *drive);
gboolean g_drive_has_volumes (GDrive *drive);
GList * g_drive_get_volumes (GDrive *drive);
gboolean g_drive_is_media_removable (GDrive *drive);
gboolean g_drive_has_media (GDrive *drive);
gboolean g_drive_is_media_check_automatic (GDrive *drive);
gboolean g_drive_can_poll_for_media (GDrive *drive);
gboolean g_drive_can_eject (GDrive *drive);

void g_drive_eject (GDrive *drive,
        GMountUnmountFlags flags,
                                           GCancellable *cancellable,
                                           GAsyncReadyCallback callback,
                                           gpointer user_data);
gboolean g_drive_eject_finish (GDrive *drive,
                                           GAsyncResult *result,
                                           GError **error);

void g_drive_poll_for_media (GDrive *drive,
                                           GCancellable *cancellable,
                                           GAsyncReadyCallback callback,
                                           gpointer user_data);
gboolean g_drive_poll_for_media_finish (GDrive *drive,
                                           GAsyncResult *result,
                                           GError **error);
char * g_drive_get_identifier (GDrive *drive,
        const char *kind);
char ** g_drive_enumerate_identifiers (GDrive *drive);

GDriveStartStopType g_drive_get_start_stop_type (GDrive *drive);

gboolean g_drive_can_start (GDrive *drive);
gboolean g_drive_can_start_degraded (GDrive *drive);
void g_drive_start (GDrive *drive,
                                           GDriveStartFlags flags,
                                           GMountOperation *mount_operation,
                                           GCancellable *cancellable,
                                           GAsyncReadyCallback callback,
                                           gpointer user_data);
gboolean g_drive_start_finish (GDrive *drive,
                                           GAsyncResult *result,
                                           GError **error);

gboolean g_drive_can_stop (GDrive *drive);
void g_drive_stop (GDrive *drive,
        GMountUnmountFlags flags,
                                           GMountOperation *mount_operation,
                                           GCancellable *cancellable,
                                           GAsyncReadyCallback callback,
                                           gpointer user_data);
gboolean g_drive_stop_finish (GDrive *drive,
                                           GAsyncResult *result,
                                           GError **error);

void g_drive_eject_with_operation (GDrive *drive,
                                               GMountUnmountFlags flags,
                                               GMountOperation *mount_operation,
                                               GCancellable *cancellable,
                                               GAsyncReadyCallback callback,
                                               gpointer user_data);
gboolean g_drive_eject_with_operation_finish (GDrive *drive,
                                               GAsyncResult *result,
                                               GError **error);


# 57 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gemblemedicon.h" 1
# 31 "/usr/include/glib-2.0/gio/gemblemedicon.h"
# 1 "/usr/include/glib-2.0/gio/gicon.h" 1
# 30 "/usr/include/glib-2.0/gio/gicon.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gicon.h" 2


# 44 "/usr/include/glib-2.0/gio/gicon.h"
typedef struct _GIconIface GIconIface;
# 62 "/usr/include/glib-2.0/gio/gicon.h"
struct _GIconIface
{
  GTypeInterface g_iface;



  guint (* hash) (GIcon *icon);
  gboolean (* equal) (GIcon *icon1,
                               GIcon *icon2);
  gboolean (* to_tokens) (GIcon *icon,
          GPtrArray *tokens,
                               gint *out_version);
  GIcon * (* from_tokens) (gchar **tokens,
                               gint num_tokens,
                               gint version,
                               GError **error);
};

GType g_icon_get_type (void) __attribute__((__const__));

guint g_icon_hash (gconstpointer icon);
gboolean g_icon_equal (GIcon *icon1,
                                 GIcon *icon2);
gchar *g_icon_to_string (GIcon *icon);
GIcon *g_icon_new_for_string (const gchar *str,
                                 GError **error);


# 32 "/usr/include/glib-2.0/gio/gemblemedicon.h" 2
# 1 "/usr/include/glib-2.0/gio/gemblem.h" 1
# 29 "/usr/include/glib-2.0/gio/gemblem.h"
# 1 "/usr/include/glib-2.0/gio/gioenums.h" 1
# 30 "/usr/include/glib-2.0/gio/gemblem.h" 2


# 45 "/usr/include/glib-2.0/gio/gemblem.h"
typedef struct _GEmblem GEmblem;
typedef struct _GEmblemClass GEmblemClass;

GType g_emblem_get_type (void) __attribute__((__const__));

GEmblem *g_emblem_new (GIcon *icon);
GEmblem *g_emblem_new_with_origin (GIcon *icon,
                                         GEmblemOrigin origin);
GIcon *g_emblem_get_icon (GEmblem *emblem);
GEmblemOrigin g_emblem_get_origin (GEmblem *emblem);


# 33 "/usr/include/glib-2.0/gio/gemblemedicon.h" 2


# 48 "/usr/include/glib-2.0/gio/gemblemedicon.h"
typedef struct _GEmblemedIcon GEmblemedIcon;
typedef struct _GEmblemedIconClass GEmblemedIconClass;

GType g_emblemed_icon_get_type (void) __attribute__((__const__));

GIcon *g_emblemed_icon_new (GIcon *icon,
                                    GEmblem *emblem);
GIcon *g_emblemed_icon_get_icon (GEmblemedIcon *emblemed);
GList *g_emblemed_icon_get_emblems (GEmblemedIcon *emblemed);
void g_emblemed_icon_add_emblem (GEmblemedIcon *emblemed,
                                    GEmblem *emblem);


# 58 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileattribute.h" 1
# 30 "/usr/include/glib-2.0/gio/gfileattribute.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gfileattribute.h" 2


# 42 "/usr/include/glib-2.0/gio/gfileattribute.h"
struct _GFileAttributeInfo
{
  char *name;
  GFileAttributeType type;
  GFileAttributeInfoFlags flags;
};
# 57 "/usr/include/glib-2.0/gio/gfileattribute.h"
struct _GFileAttributeInfoList
{
  GFileAttributeInfo *infos;
  int n_infos;
};

GType g_file_attribute_info_list_get_type (void);
GFileAttributeInfoList * g_file_attribute_info_list_new (void);
GFileAttributeInfoList * g_file_attribute_info_list_ref (GFileAttributeInfoList *list);
void g_file_attribute_info_list_unref (GFileAttributeInfoList *list);
GFileAttributeInfoList * g_file_attribute_info_list_dup (GFileAttributeInfoList *list);
const GFileAttributeInfo *g_file_attribute_info_list_lookup (GFileAttributeInfoList *list,
            const char *name);
void g_file_attribute_info_list_add (GFileAttributeInfoList *list,
            const char *name,
            GFileAttributeType type,
            GFileAttributeInfoFlags flags);


# 59 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileenumerator.h" 1
# 30 "/usr/include/glib-2.0/gio/gfileenumerator.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gfileenumerator.h" 2


# 46 "/usr/include/glib-2.0/gio/gfileenumerator.h"
typedef struct _GFileEnumeratorClass GFileEnumeratorClass;
typedef struct _GFileEnumeratorPrivate GFileEnumeratorPrivate;

struct _GFileEnumerator
{
  GObject parent_instance;


  GFileEnumeratorPrivate *priv;
};

struct _GFileEnumeratorClass
{
  GObjectClass parent_class;



  GFileInfo * (* next_file) (GFileEnumerator *enumerator,
                                     GCancellable *cancellable,
                                     GError **error);
  gboolean (* close_fn) (GFileEnumerator *enumerator,
                                     GCancellable *cancellable,
                                     GError **error);

  void (* next_files_async) (GFileEnumerator *enumerator,
                                     int num_files,
                                     int io_priority,
                                     GCancellable *cancellable,
                                     GAsyncReadyCallback callback,
                                     gpointer user_data);
  GList * (* next_files_finish) (GFileEnumerator *enumerator,
                                     GAsyncResult *res,
                                     GError **error);
  void (* close_async) (GFileEnumerator *enumerator,
                                     int io_priority,
                                     GCancellable *cancellable,
                                     GAsyncReadyCallback callback,
                                     gpointer user_data);
  gboolean (* close_finish) (GFileEnumerator *enumerator,
                                     GAsyncResult *res,
                                     GError **error);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
  void (*_g_reserved7) (void);
};

GType g_file_enumerator_get_type (void) __attribute__((__const__));

GFileInfo *g_file_enumerator_next_file (GFileEnumerator *enumerator,
      GCancellable *cancellable,
      GError **error);
gboolean g_file_enumerator_close (GFileEnumerator *enumerator,
      GCancellable *cancellable,
      GError **error);
void g_file_enumerator_next_files_async (GFileEnumerator *enumerator,
      int num_files,
      int io_priority,
      GCancellable *cancellable,
      GAsyncReadyCallback callback,
      gpointer user_data);
GList * g_file_enumerator_next_files_finish (GFileEnumerator *enumerator,
      GAsyncResult *result,
      GError **error);
void g_file_enumerator_close_async (GFileEnumerator *enumerator,
      int io_priority,
      GCancellable *cancellable,
      GAsyncReadyCallback callback,
      gpointer user_data);
gboolean g_file_enumerator_close_finish (GFileEnumerator *enumerator,
      GAsyncResult *result,
      GError **error);
gboolean g_file_enumerator_is_closed (GFileEnumerator *enumerator);
gboolean g_file_enumerator_has_pending (GFileEnumerator *enumerator);
void g_file_enumerator_set_pending (GFileEnumerator *enumerator,
      gboolean pending);
GFile * g_file_enumerator_get_container (GFileEnumerator *enumerator);


# 60 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfile.h" 1
# 30 "/usr/include/glib-2.0/gio/gfile.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gfile.h" 2


# 49 "/usr/include/glib-2.0/gio/gfile.h"
typedef struct _GFileIface GFileIface;
# 158 "/usr/include/glib-2.0/gio/gfile.h"
struct _GFileIface
{
  GTypeInterface g_iface;



  GFile * (* dup) (GFile *file);
  guint (* hash) (GFile *file);
  gboolean (* equal) (GFile *file1,
                                                       GFile *file2);
  gboolean (* is_native) (GFile *file);
  gboolean (* has_uri_scheme) (GFile *file,
                                                       const char *uri_scheme);
  char * (* get_uri_scheme) (GFile *file);
  char * (* get_basename) (GFile *file);
  char * (* get_path) (GFile *file);
  char * (* get_uri) (GFile *file);
  char * (* get_parse_name) (GFile *file);
  GFile * (* get_parent) (GFile *file);
  gboolean (* prefix_matches) (GFile *prefix,
                                                       GFile *file);
  char * (* get_relative_path) (GFile *parent,
                                                       GFile *descendant);
  GFile * (* resolve_relative_path) (GFile *file,
                                                       const char *relative_path);
  GFile * (* get_child_for_display_name) (GFile *file,
                                                       const char *display_name,
                                                       GError **error);

  GFileEnumerator * (* enumerate_children) (GFile *file,
                                                       const char *attributes,
                                                       GFileQueryInfoFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* enumerate_children_async) (GFile *file,
                                                       const char *attributes,
                                                       GFileQueryInfoFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileEnumerator * (* enumerate_children_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  GFileInfo * (* query_info) (GFile *file,
                                                       const char *attributes,
                                                       GFileQueryInfoFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* query_info_async) (GFile *file,
                                                       const char *attributes,
                                                       GFileQueryInfoFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileInfo * (* query_info_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  GFileInfo * (* query_filesystem_info) (GFile *file,
                                                       const char *attributes,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* query_filesystem_info_async) (GFile *file,
                                                       const char *attributes,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileInfo * (* query_filesystem_info_finish)(GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  GMount * (* find_enclosing_mount) (GFile *file,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* find_enclosing_mount_async) (GFile *file,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GMount * (* find_enclosing_mount_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  GFile * (* set_display_name) (GFile *file,
                                                       const char *display_name,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* set_display_name_async) (GFile *file,
                                                       const char *display_name,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFile * (* set_display_name_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  GFileAttributeInfoList * (* query_settable_attributes) (GFile *file,
                                                             GCancellable *cancellable,
                                                             GError **error);
  void (* _query_settable_attributes_async) (void);
  void (* _query_settable_attributes_finish) (void);

  GFileAttributeInfoList * (* query_writable_namespaces) (GFile *file,
                                                             GCancellable *cancellable,
                                                             GError **error);
  void (* _query_writable_namespaces_async) (void);
  void (* _query_writable_namespaces_finish) (void);

  gboolean (* set_attribute) (GFile *file,
                                                       const char *attribute,
                                                       GFileAttributeType type,
                                                       gpointer value_p,
                                                       GFileQueryInfoFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  gboolean (* set_attributes_from_info) (GFile *file,
                                                       GFileInfo *info,
                                                       GFileQueryInfoFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* set_attributes_async) (GFile *file,
                                                       GFileInfo *info,
                                                       GFileQueryInfoFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* set_attributes_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GFileInfo **info,
                                                       GError **error);

  GFileInputStream * (* read_fn) (GFile *file,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* read_async) (GFile *file,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileInputStream * (* read_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  GFileOutputStream * (* append_to) (GFile *file,
                                                       GFileCreateFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* append_to_async) (GFile *file,
                                                       GFileCreateFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileOutputStream * (* append_to_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  GFileOutputStream * (* create) (GFile *file,
                                                       GFileCreateFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* create_async) (GFile *file,
                                                       GFileCreateFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileOutputStream * (* create_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  GFileOutputStream * (* replace) (GFile *file,
                                                       const char *etag,
                                                       gboolean make_backup,
                                                       GFileCreateFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* replace_async) (GFile *file,
                                                       const char *etag,
                                                       gboolean make_backup,
                                                       GFileCreateFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileOutputStream * (* replace_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  gboolean (* delete_file) (GFile *file,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* _delete_file_async) (void);
  void (* _delete_file_finish) (void);

  gboolean (* trash) (GFile *file,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* _trash_async) (void);
  void (* _trash_finish) (void);

  gboolean (* make_directory) (GFile *file,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* _make_directory_async) (void);
  void (* _make_directory_finish) (void);

  gboolean (* make_symbolic_link) (GFile *file,
                                                       const char *symlink_value,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* _make_symbolic_link_async) (void);
  void (* _make_symbolic_link_finish) (void);

  gboolean (* copy) (GFile *source,
                                                       GFile *destination,
                                                       GFileCopyFlags flags,
                                                       GCancellable *cancellable,
                                                       GFileProgressCallback progress_callback,
                                                       gpointer progress_callback_data,
                                                       GError **error);
  void (* copy_async) (GFile *source,
                                                       GFile *destination,
                                                       GFileCopyFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GFileProgressCallback progress_callback,
                                                       gpointer progress_callback_data,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* copy_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  gboolean (* move) (GFile *source,
                                                       GFile *destination,
                                                       GFileCopyFlags flags,
                                                       GCancellable *cancellable,
                                                       GFileProgressCallback progress_callback,
                                                       gpointer progress_callback_data,
                                                       GError **error);
  void (* _move_async) (void);
  void (* _move_finish) (void);

  void (* mount_mountable) (GFile *file,
                                                       GMountMountFlags flags,
                                                       GMountOperation *mount_operation,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFile * (* mount_mountable_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GError **error);

  void (* unmount_mountable) (GFile *file,
                                                       GMountUnmountFlags flags,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* unmount_mountable_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GError **error);

  void (* eject_mountable) (GFile *file,
                                                       GMountUnmountFlags flags,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* eject_mountable_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GError **error);

  void (* mount_enclosing_volume) (GFile *location,
                                                       GMountMountFlags flags,
                                                       GMountOperation *mount_operation,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* mount_enclosing_volume_finish) (GFile *location,
                                                       GAsyncResult *result,
                                                       GError **error);

  GFileMonitor * (* monitor_dir) (GFile *file,
                                                       GFileMonitorFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  GFileMonitor * (* monitor_file) (GFile *file,
                                                       GFileMonitorFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);

  GFileIOStream * (* open_readwrite) (GFile *file,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* open_readwrite_async) (GFile *file,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileIOStream * (* open_readwrite_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);
  GFileIOStream * (* create_readwrite) (GFile *file,
             GFileCreateFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* create_readwrite_async) (GFile *file,
             GFileCreateFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileIOStream * (* create_readwrite_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);
  GFileIOStream * (* replace_readwrite) (GFile *file,
                                                       const char *etag,
                                                       gboolean make_backup,
                                                       GFileCreateFlags flags,
                                                       GCancellable *cancellable,
                                                       GError **error);
  void (* replace_readwrite_async) (GFile *file,
                                                       const char *etag,
                                                       gboolean make_backup,
                                                       GFileCreateFlags flags,
                                                       int io_priority,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  GFileIOStream * (* replace_readwrite_finish) (GFile *file,
                                                       GAsyncResult *res,
                                                       GError **error);

  void (* start_mountable) (GFile *file,
                                                       GDriveStartFlags flags,
                                                       GMountOperation *start_operation,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* start_mountable_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GError **error);

  void (* stop_mountable) (GFile *file,
                                                       GMountUnmountFlags flags,
                                                       GMountOperation *mount_operation,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* stop_mountable_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GError **error);

  gboolean supports_thread_contexts;

  void (* unmount_mountable_with_operation) (GFile *file,
                                                       GMountUnmountFlags flags,
                                                       GMountOperation *mount_operation,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* unmount_mountable_with_operation_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GError **error);

  void (* eject_mountable_with_operation) (GFile *file,
                                                       GMountUnmountFlags flags,
                                                       GMountOperation *mount_operation,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* eject_mountable_with_operation_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GError **error);

  void (* poll_mountable) (GFile *file,
                                                       GCancellable *cancellable,
                                                       GAsyncReadyCallback callback,
                                                       gpointer user_data);
  gboolean (* poll_mountable_finish) (GFile *file,
                                                       GAsyncResult *result,
                                                       GError **error);
};

GType g_file_get_type (void) __attribute__((__const__));

GFile * g_file_new_for_path (const char *path);
GFile * g_file_new_for_uri (const char *uri);
GFile * g_file_new_for_commandline_arg (const char *arg);
GFile * g_file_parse_name (const char *parse_name);
GFile * g_file_dup (GFile *file);
guint g_file_hash (gconstpointer file);
gboolean g_file_equal (GFile *file1,
          GFile *file2);
char * g_file_get_basename (GFile *file);
char * g_file_get_path (GFile *file);
char * g_file_get_uri (GFile *file);
char * g_file_get_parse_name (GFile *file);
GFile * g_file_get_parent (GFile *file);
gboolean g_file_has_parent (GFile *file,
                                                           GFile *parent);
GFile * g_file_get_child (GFile *file,
          const char *name);
GFile * g_file_get_child_for_display_name (GFile *file,
          const char *display_name,
          GError **error);
gboolean g_file_has_prefix (GFile *file,
          GFile *prefix);
char * g_file_get_relative_path (GFile *parent,
          GFile *descendant);
GFile * g_file_resolve_relative_path (GFile *file,
          const char *relative_path);
gboolean g_file_is_native (GFile *file);
gboolean g_file_has_uri_scheme (GFile *file,
          const char *uri_scheme);
char * g_file_get_uri_scheme (GFile *file);
GFileInputStream * g_file_read (GFile *file,
          GCancellable *cancellable,
          GError **error);
void g_file_read_async (GFile *file,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileInputStream * g_file_read_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
GFileOutputStream * g_file_append_to (GFile *file,
          GFileCreateFlags flags,
          GCancellable *cancellable,
          GError **error);
GFileOutputStream * g_file_create (GFile *file,
          GFileCreateFlags flags,
          GCancellable *cancellable,
          GError **error);
GFileOutputStream * g_file_replace (GFile *file,
          const char *etag,
          gboolean make_backup,
          GFileCreateFlags flags,
          GCancellable *cancellable,
          GError **error);
void g_file_append_to_async (GFile *file,
          GFileCreateFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileOutputStream * g_file_append_to_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
void g_file_create_async (GFile *file,
          GFileCreateFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileOutputStream * g_file_create_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
void g_file_replace_async (GFile *file,
          const char *etag,
          gboolean make_backup,
          GFileCreateFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileOutputStream * g_file_replace_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
GFileIOStream * g_file_open_readwrite (GFile *file,
          GCancellable *cancellable,
          GError **error);
void g_file_open_readwrite_async (GFile *file,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileIOStream * g_file_open_readwrite_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
GFileIOStream * g_file_create_readwrite (GFile *file,
          GFileCreateFlags flags,
          GCancellable *cancellable,
          GError **error);
void g_file_create_readwrite_async (GFile *file,
          GFileCreateFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileIOStream * g_file_create_readwrite_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
GFileIOStream * g_file_replace_readwrite (GFile *file,
          const char *etag,
          gboolean make_backup,
          GFileCreateFlags flags,
          GCancellable *cancellable,
          GError **error);
void g_file_replace_readwrite_async (GFile *file,
          const char *etag,
          gboolean make_backup,
          GFileCreateFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileIOStream * g_file_replace_readwrite_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
gboolean g_file_query_exists (GFile *file,
          GCancellable *cancellable);
GFileType g_file_query_file_type (GFile *file,
                                                           GFileQueryInfoFlags flags,
                                                           GCancellable *cancellable);
GFileInfo * g_file_query_info (GFile *file,
          const char *attributes,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
void g_file_query_info_async (GFile *file,
          const char *attributes,
          GFileQueryInfoFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileInfo * g_file_query_info_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
GFileInfo * g_file_query_filesystem_info (GFile *file,
          const char *attributes,
          GCancellable *cancellable,
          GError **error);
void g_file_query_filesystem_info_async (GFile *file,
          const char *attributes,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileInfo * g_file_query_filesystem_info_finish (GFile *file,
                                                           GAsyncResult *res,
          GError **error);
GMount * g_file_find_enclosing_mount (GFile *file,
                                                           GCancellable *cancellable,
                                                           GError **error);
void g_file_find_enclosing_mount_async (GFile *file,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GMount * g_file_find_enclosing_mount_finish (GFile *file,
           GAsyncResult *res,
           GError **error);
GFileEnumerator * g_file_enumerate_children (GFile *file,
          const char *attributes,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
void g_file_enumerate_children_async (GFile *file,
          const char *attributes,
          GFileQueryInfoFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFileEnumerator * g_file_enumerate_children_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
GFile * g_file_set_display_name (GFile *file,
          const char *display_name,
          GCancellable *cancellable,
          GError **error);
void g_file_set_display_name_async (GFile *file,
          const char *display_name,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFile * g_file_set_display_name_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
gboolean g_file_delete (GFile *file,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_trash (GFile *file,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_copy (GFile *source,
          GFile *destination,
          GFileCopyFlags flags,
          GCancellable *cancellable,
          GFileProgressCallback progress_callback,
          gpointer progress_callback_data,
          GError **error);
void g_file_copy_async (GFile *source,
          GFile *destination,
          GFileCopyFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GFileProgressCallback progress_callback,
          gpointer progress_callback_data,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_copy_finish (GFile *file,
          GAsyncResult *res,
          GError **error);
gboolean g_file_move (GFile *source,
          GFile *destination,
          GFileCopyFlags flags,
          GCancellable *cancellable,
          GFileProgressCallback progress_callback,
          gpointer progress_callback_data,
          GError **error);
gboolean g_file_make_directory (GFile *file,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_make_directory_with_parents (GFile *file,
                                             GCancellable *cancellable,
                                             GError **error);
gboolean g_file_make_symbolic_link (GFile *file,
          const char *symlink_value,
          GCancellable *cancellable,
          GError **error);
GFileAttributeInfoList *g_file_query_settable_attributes (GFile *file,
          GCancellable *cancellable,
          GError **error);
GFileAttributeInfoList *g_file_query_writable_namespaces (GFile *file,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_set_attribute (GFile *file,
          const char *attribute,
          GFileAttributeType type,
          gpointer value_p,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_set_attributes_from_info (GFile *file,
          GFileInfo *info,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
void g_file_set_attributes_async (GFile *file,
          GFileInfo *info,
          GFileQueryInfoFlags flags,
          int io_priority,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_set_attributes_finish (GFile *file,
          GAsyncResult *result,
          GFileInfo **info,
          GError **error);
gboolean g_file_set_attribute_string (GFile *file,
          const char *attribute,
          const char *value,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_set_attribute_byte_string (GFile *file,
          const char *attribute,
          const char *value,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_set_attribute_uint32 (GFile *file,
          const char *attribute,
          guint32 value,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_set_attribute_int32 (GFile *file,
          const char *attribute,
          gint32 value,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_set_attribute_uint64 (GFile *file,
          const char *attribute,
          guint64 value,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
gboolean g_file_set_attribute_int64 (GFile *file,
          const char *attribute,
          gint64 value,
          GFileQueryInfoFlags flags,
          GCancellable *cancellable,
          GError **error);
void g_file_mount_enclosing_volume (GFile *location,
          GMountMountFlags flags,
          GMountOperation *mount_operation,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_mount_enclosing_volume_finish (GFile *location,
          GAsyncResult *result,
          GError **error);
void g_file_mount_mountable (GFile *file,
          GMountMountFlags flags,
          GMountOperation *mount_operation,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
GFile * g_file_mount_mountable_finish (GFile *file,
          GAsyncResult *result,
          GError **error);

void g_file_unmount_mountable (GFile *file,
          GMountUnmountFlags flags,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_unmount_mountable_finish (GFile *file,
          GAsyncResult *result,
          GError **error);

void g_file_unmount_mountable_with_operation (GFile *file,
          GMountUnmountFlags flags,
          GMountOperation *mount_operation,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_unmount_mountable_with_operation_finish (GFile *file,
          GAsyncResult *result,
          GError **error);

void g_file_eject_mountable (GFile *file,
          GMountUnmountFlags flags,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_eject_mountable_finish (GFile *file,
          GAsyncResult *result,
          GError **error);

void g_file_eject_mountable_with_operation (GFile *file,
          GMountUnmountFlags flags,
          GMountOperation *mount_operation,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_eject_mountable_with_operation_finish (GFile *file,
          GAsyncResult *result,
          GError **error);

gboolean g_file_copy_attributes (GFile *source,
          GFile *destination,
          GFileCopyFlags flags,
          GCancellable *cancellable,
          GError **error);


GFileMonitor* g_file_monitor_directory (GFile *file,
          GFileMonitorFlags flags,
          GCancellable *cancellable,
          GError **error);
GFileMonitor* g_file_monitor_file (GFile *file,
          GFileMonitorFlags flags,
          GCancellable *cancellable,
          GError **error);
GFileMonitor* g_file_monitor (GFile *file,
          GFileMonitorFlags flags,
          GCancellable *cancellable,
          GError **error);

void g_file_start_mountable (GFile *file,
          GDriveStartFlags flags,
          GMountOperation *start_operation,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_start_mountable_finish (GFile *file,
          GAsyncResult *result,
          GError **error);
void g_file_stop_mountable (GFile *file,
          GMountUnmountFlags flags,
                                                           GMountOperation *mount_operation,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_stop_mountable_finish (GFile *file,
          GAsyncResult *result,
          GError **error);

void g_file_poll_mountable (GFile *file,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);
gboolean g_file_poll_mountable_finish (GFile *file,
          GAsyncResult *result,
          GError **error);



GAppInfo *g_file_query_default_handler (GFile *file,
           GCancellable *cancellable,
           GError **error);
gboolean g_file_load_contents (GFile *file,
           GCancellable *cancellable,
           char **contents,
           gsize *length,
           char **etag_out,
           GError **error);
void g_file_load_contents_async (GFile *file,
           GCancellable *cancellable,
           GAsyncReadyCallback callback,
           gpointer user_data);
gboolean g_file_load_contents_finish (GFile *file,
           GAsyncResult *res,
           char **contents,
           gsize *length,
           char **etag_out,
           GError **error);
void g_file_load_partial_contents_async (GFile *file,
           GCancellable *cancellable,
           GFileReadMoreCallback read_more_callback,
           GAsyncReadyCallback callback,
           gpointer user_data);
gboolean g_file_load_partial_contents_finish (GFile *file,
           GAsyncResult *res,
           char **contents,
           gsize *length,
           char **etag_out,
           GError **error);
gboolean g_file_replace_contents (GFile *file,
           const char *contents,
           gsize length,
           const char *etag,
           gboolean make_backup,
           GFileCreateFlags flags,
           char **new_etag,
           GCancellable *cancellable,
           GError **error);
void g_file_replace_contents_async (GFile *file,
           const char *contents,
           gsize length,
           const char *etag,
           gboolean make_backup,
           GFileCreateFlags flags,
           GCancellable *cancellable,
           GAsyncReadyCallback callback,
           gpointer user_data);
gboolean g_file_replace_contents_finish (GFile *file,
           GAsyncResult *res,
           char **new_etag,
           GError **error);

gboolean g_file_supports_thread_contexts (GFile *file);


# 61 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileicon.h" 1
# 30 "/usr/include/glib-2.0/gio/gfileicon.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gfileicon.h" 2


# 46 "/usr/include/glib-2.0/gio/gfileicon.h"
typedef struct _GFileIconClass GFileIconClass;

GType g_file_icon_get_type (void) __attribute__((__const__));

GIcon * g_file_icon_new (GFile *file);

GFile * g_file_icon_get_file (GFileIcon *icon);


# 62 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileinfo.h" 1
# 30 "/usr/include/glib-2.0/gio/gfileinfo.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gfileinfo.h" 2


# 46 "/usr/include/glib-2.0/gio/gfileinfo.h"
typedef struct _GFileInfoClass GFileInfoClass;
# 810 "/usr/include/glib-2.0/gio/gfileinfo.h"
GType g_file_info_get_type (void) __attribute__((__const__));

GFileInfo * g_file_info_new (void);
GFileInfo * g_file_info_dup (GFileInfo *other);
void g_file_info_copy_into (GFileInfo *src_info,
         GFileInfo *dest_info);
gboolean g_file_info_has_attribute (GFileInfo *info,
         const char *attribute);
gboolean g_file_info_has_namespace (GFileInfo *info,
         const char *name_space);
char ** g_file_info_list_attributes (GFileInfo *info,
         const char *name_space);
gboolean g_file_info_get_attribute_data (GFileInfo *info,
         const char *attribute,
         GFileAttributeType *type,
         gpointer *value_pp,
         GFileAttributeStatus *status);
GFileAttributeType g_file_info_get_attribute_type (GFileInfo *info,
         const char *attribute);
void g_file_info_remove_attribute (GFileInfo *info,
         const char *attribute);
GFileAttributeStatus g_file_info_get_attribute_status (GFileInfo *info,
         const char *attribute);
gboolean g_file_info_set_attribute_status (GFileInfo *info,
         const char *attribute,
         GFileAttributeStatus status);
char * g_file_info_get_attribute_as_string (GFileInfo *info,
         const char *attribute);
const char * g_file_info_get_attribute_string (GFileInfo *info,
         const char *attribute);
const char * g_file_info_get_attribute_byte_string (GFileInfo *info,
         const char *attribute);
gboolean g_file_info_get_attribute_boolean (GFileInfo *info,
         const char *attribute);
guint32 g_file_info_get_attribute_uint32 (GFileInfo *info,
         const char *attribute);
gint32 g_file_info_get_attribute_int32 (GFileInfo *info,
         const char *attribute);
guint64 g_file_info_get_attribute_uint64 (GFileInfo *info,
         const char *attribute);
gint64 g_file_info_get_attribute_int64 (GFileInfo *info,
         const char *attribute);
GObject * g_file_info_get_attribute_object (GFileInfo *info,
         const char *attribute);
char ** g_file_info_get_attribute_stringv (GFileInfo *info,
         const char *attribute);

void g_file_info_set_attribute (GFileInfo *info,
         const char *attribute,
         GFileAttributeType type,
         gpointer value_p);
void g_file_info_set_attribute_string (GFileInfo *info,
         const char *attribute,
         const char *attr_value);
void g_file_info_set_attribute_byte_string (GFileInfo *info,
         const char *attribute,
         const char *attr_value);
void g_file_info_set_attribute_boolean (GFileInfo *info,
         const char *attribute,
         gboolean attr_value);
void g_file_info_set_attribute_uint32 (GFileInfo *info,
         const char *attribute,
         guint32 attr_value);
void g_file_info_set_attribute_int32 (GFileInfo *info,
         const char *attribute,
         gint32 attr_value);
void g_file_info_set_attribute_uint64 (GFileInfo *info,
         const char *attribute,
         guint64 attr_value);
void g_file_info_set_attribute_int64 (GFileInfo *info,
         const char *attribute,
         gint64 attr_value);
void g_file_info_set_attribute_object (GFileInfo *info,
         const char *attribute,
         GObject *attr_value);
void g_file_info_set_attribute_stringv (GFileInfo *info,
         const char *attribute,
         char **attr_value);

void g_file_info_clear_status (GFileInfo *info);


GFileType g_file_info_get_file_type (GFileInfo *info);
gboolean g_file_info_get_is_hidden (GFileInfo *info);
gboolean g_file_info_get_is_backup (GFileInfo *info);
gboolean g_file_info_get_is_symlink (GFileInfo *info);
const char * g_file_info_get_name (GFileInfo *info);
const char * g_file_info_get_display_name (GFileInfo *info);
const char * g_file_info_get_edit_name (GFileInfo *info);
GIcon * g_file_info_get_icon (GFileInfo *info);
const char * g_file_info_get_content_type (GFileInfo *info);
goffset g_file_info_get_size (GFileInfo *info);
void g_file_info_get_modification_time (GFileInfo *info,
            GTimeVal *result);
const char * g_file_info_get_symlink_target (GFileInfo *info);
const char * g_file_info_get_etag (GFileInfo *info);
gint32 g_file_info_get_sort_order (GFileInfo *info);

void g_file_info_set_attribute_mask (GFileInfo *info,
            GFileAttributeMatcher *mask);
void g_file_info_unset_attribute_mask (GFileInfo *info);


void g_file_info_set_file_type (GFileInfo *info,
            GFileType type);
void g_file_info_set_is_hidden (GFileInfo *info,
            gboolean is_hidden);
void g_file_info_set_is_symlink (GFileInfo *info,
            gboolean is_symlink);
void g_file_info_set_name (GFileInfo *info,
            const char *name);
void g_file_info_set_display_name (GFileInfo *info,
            const char *display_name);
void g_file_info_set_edit_name (GFileInfo *info,
            const char *edit_name);
void g_file_info_set_icon (GFileInfo *info,
            GIcon *icon);
void g_file_info_set_content_type (GFileInfo *info,
            const char *content_type);
void g_file_info_set_size (GFileInfo *info,
            goffset size);
void g_file_info_set_modification_time (GFileInfo *info,
            GTimeVal *mtime);
void g_file_info_set_symlink_target (GFileInfo *info,
            const char *symlink_target);
void g_file_info_set_sort_order (GFileInfo *info,
            gint32 sort_order);

GType g_file_attribute_matcher_get_type (void) __attribute__((__const__));
GFileAttributeMatcher *g_file_attribute_matcher_new (const char *attributes);
GFileAttributeMatcher *g_file_attribute_matcher_ref (GFileAttributeMatcher *matcher);
void g_file_attribute_matcher_unref (GFileAttributeMatcher *matcher);
gboolean g_file_attribute_matcher_matches (GFileAttributeMatcher *matcher,
        const char *attribute);
gboolean g_file_attribute_matcher_matches_only (GFileAttributeMatcher *matcher,
        const char *attribute);
gboolean g_file_attribute_matcher_enumerate_namespace (GFileAttributeMatcher *matcher,
             const char *ns);
const char * g_file_attribute_matcher_enumerate_next (GFileAttributeMatcher *matcher);


# 63 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileinputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gfileinputstream.h"
# 1 "/usr/include/glib-2.0/gio/ginputstream.h" 1
# 31 "/usr/include/glib-2.0/gio/gfileinputstream.h" 2


# 49 "/usr/include/glib-2.0/gio/gfileinputstream.h"
typedef struct _GFileInputStreamClass GFileInputStreamClass;
typedef struct _GFileInputStreamPrivate GFileInputStreamPrivate;

struct _GFileInputStream
{
  GInputStream parent_instance;


  GFileInputStreamPrivate *priv;
};

struct _GFileInputStreamClass
{
  GInputStreamClass parent_class;

  goffset (* tell) (GFileInputStream *stream);
  gboolean (* can_seek) (GFileInputStream *stream);
  gboolean (* seek) (GFileInputStream *stream,
                                     goffset offset,
                                     GSeekType type,
                                     GCancellable *cancellable,
                                     GError **error);
  GFileInfo * (* query_info) (GFileInputStream *stream,
                                     const char *attributes,
                                     GCancellable *cancellable,
                                     GError **error);
  void (* query_info_async) (GFileInputStream *stream,
                                     const char *attributes,
                                     int io_priority,
                                     GCancellable *cancellable,
                                     GAsyncReadyCallback callback,
                                     gpointer user_data);
  GFileInfo * (* query_info_finish) (GFileInputStream *stream,
                                     GAsyncResult *res,
                                     GError **error);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_file_input_stream_get_type (void) __attribute__((__const__));

GFileInfo *g_file_input_stream_query_info (GFileInputStream *stream,
        const char *attributes,
        GCancellable *cancellable,
        GError **error);
void g_file_input_stream_query_info_async (GFileInputStream *stream,
        const char *attributes,
        int io_priority,
        GCancellable *cancellable,
        GAsyncReadyCallback callback,
        gpointer user_data);
GFileInfo *g_file_input_stream_query_info_finish (GFileInputStream *stream,
        GAsyncResult *result,
        GError **error);


# 64 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileiostream.h" 1
# 30 "/usr/include/glib-2.0/gio/gfileiostream.h"
# 1 "/usr/include/glib-2.0/gio/giostream.h" 1
# 24 "/usr/include/glib-2.0/gio/giostream.h"
# 1 "/usr/include/glib-2.0/gio/ginputstream.h" 1
# 25 "/usr/include/glib-2.0/gio/giostream.h" 2
# 1 "/usr/include/glib-2.0/gio/goutputstream.h" 1
# 26 "/usr/include/glib-2.0/gio/giostream.h" 2
# 1 "/usr/include/glib-2.0/gio/gcancellable.h" 1
# 27 "/usr/include/glib-2.0/gio/giostream.h" 2
# 1 "/usr/include/glib-2.0/gio/gioerror.h" 1
# 31 "/usr/include/glib-2.0/gio/gioerror.h"
# 1 "/usr/include/glib-2.0/gio/gioenums.h" 1
# 32 "/usr/include/glib-2.0/gio/gioerror.h" 2


# 43 "/usr/include/glib-2.0/gio/gioerror.h"
GQuark g_io_error_quark (void);
GIOErrorEnum g_io_error_from_errno (gint err_no);






# 28 "/usr/include/glib-2.0/gio/giostream.h" 2


# 38 "/usr/include/glib-2.0/gio/giostream.h"
typedef struct _GIOStreamPrivate GIOStreamPrivate;
typedef struct _GIOStreamClass GIOStreamClass;






struct _GIOStream
{
  GObject parent_instance;


  GIOStreamPrivate *priv;
};

struct _GIOStreamClass
{
  GObjectClass parent_class;

  GInputStream * (*get_input_stream) (GIOStream *stream);
  GOutputStream * (*get_output_stream) (GIOStream *stream);

  gboolean (* close_fn) (GIOStream *stream,
                             GCancellable *cancellable,
                             GError **error);
  void (* close_async) (GIOStream *stream,
                             int io_priority,
                             GCancellable *cancellable,
                             GAsyncReadyCallback callback,
                             gpointer user_data);
  gboolean (* close_finish) (GIOStream *stream,
                             GAsyncResult *result,
                             GError **error);


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
  void (*_g_reserved7) (void);
  void (*_g_reserved8) (void);
  void (*_g_reserved9) (void);
  void (*_g_reserved10) (void);
};

GType g_io_stream_get_type (void) __attribute__((__const__));

GInputStream * g_io_stream_get_input_stream (GIOStream *stream);
GOutputStream *g_io_stream_get_output_stream (GIOStream *stream);

gboolean g_io_stream_close (GIOStream *stream,
           GCancellable *cancellable,
           GError **error);

void g_io_stream_close_async (GIOStream *stream,
           int io_priority,
           GCancellable *cancellable,
           GAsyncReadyCallback callback,
           gpointer user_data);
gboolean g_io_stream_close_finish (GIOStream *stream,
           GAsyncResult *result,
           GError **error);

gboolean g_io_stream_is_closed (GIOStream *stream);
gboolean g_io_stream_has_pending (GIOStream *stream);
gboolean g_io_stream_set_pending (GIOStream *stream,
           GError **error);
void g_io_stream_clear_pending (GIOStream *stream);


# 31 "/usr/include/glib-2.0/gio/gfileiostream.h" 2


# 49 "/usr/include/glib-2.0/gio/gfileiostream.h"
typedef struct _GFileIOStreamClass GFileIOStreamClass;
typedef struct _GFileIOStreamPrivate GFileIOStreamPrivate;

struct _GFileIOStream
{
  GIOStream parent_instance;


  GFileIOStreamPrivate *priv;
};

struct _GFileIOStreamClass
{
  GIOStreamClass parent_class;

  goffset (* tell) (GFileIOStream *stream);
  gboolean (* can_seek) (GFileIOStream *stream);
  gboolean (* seek) (GFileIOStream *stream,
                                     goffset offset,
                                     GSeekType type,
                                     GCancellable *cancellable,
                                     GError **error);
  gboolean (* can_truncate) (GFileIOStream *stream);
  gboolean (* truncate_fn) (GFileIOStream *stream,
                                     goffset size,
                                     GCancellable *cancellable,
                                     GError **error);
  GFileInfo * (* query_info) (GFileIOStream *stream,
                                     const char *attributes,
                                     GCancellable *cancellable,
                                     GError **error);
  void (* query_info_async) (GFileIOStream *stream,
                                     const char *attributes,
                                     int io_priority,
                                     GCancellable *cancellable,
                                     GAsyncReadyCallback callback,
                                     gpointer user_data);
  GFileInfo * (* query_info_finish) (GFileIOStream *stream,
                                     GAsyncResult *res,
                                     GError **error);
  char * (* get_etag) (GFileIOStream *stream);


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_file_io_stream_get_type (void) __attribute__((__const__));

GFileInfo *g_file_io_stream_query_info (GFileIOStream *stream,
            const char *attributes,
            GCancellable *cancellable,
            GError **error);
void g_file_io_stream_query_info_async (GFileIOStream *stream,
            const char *attributes,
            int io_priority,
            GCancellable *cancellable,
            GAsyncReadyCallback callback,
            gpointer user_data);
GFileInfo *g_file_io_stream_query_info_finish (GFileIOStream *stream,
            GAsyncResult *result,
            GError **error);
char * g_file_io_stream_get_etag (GFileIOStream *stream);


# 65 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfilemonitor.h" 1
# 30 "/usr/include/glib-2.0/gio/gfilemonitor.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gfilemonitor.h" 2


# 41 "/usr/include/glib-2.0/gio/gfilemonitor.h"
typedef struct _GFileMonitorClass GFileMonitorClass;
typedef struct _GFileMonitorPrivate GFileMonitorPrivate;






struct _GFileMonitor
{
  GObject parent_instance;


  GFileMonitorPrivate *priv;
};

struct _GFileMonitorClass
{
  GObjectClass parent_class;


  void (* changed) (GFileMonitor *monitor,
                        GFile *file,
                        GFile *other_file,
                        GFileMonitorEvent event_type);


  gboolean (* cancel) (GFileMonitor *monitor);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_file_monitor_get_type (void) __attribute__((__const__));

gboolean g_file_monitor_cancel (GFileMonitor *monitor);
gboolean g_file_monitor_is_cancelled (GFileMonitor *monitor);
void g_file_monitor_set_rate_limit (GFileMonitor *monitor,
                                        int limit_msecs);



void g_file_monitor_emit_event (GFileMonitor *monitor,
                                        GFile *child,
                                        GFile *other_file,
                                        GFileMonitorEvent event_type);


# 66 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfilenamecompleter.h" 1
# 30 "/usr/include/glib-2.0/gio/gfilenamecompleter.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gfilenamecompleter.h" 2


# 46 "/usr/include/glib-2.0/gio/gfilenamecompleter.h"
typedef struct _GFilenameCompleterClass GFilenameCompleterClass;

struct _GFilenameCompleterClass
{
  GObjectClass parent_class;



  void (* got_completion_data) (GFilenameCompleter *filename_completer);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
};

GType g_filename_completer_get_type (void) __attribute__((__const__));

GFilenameCompleter *g_filename_completer_new (void);

char * g_filename_completer_get_completion_suffix (GFilenameCompleter *completer,
                                                                const char *initial_text);
char ** g_filename_completer_get_completions (GFilenameCompleter *completer,
                                                                const char *initial_text);
void g_filename_completer_set_dirs_only (GFilenameCompleter *completer,
                                                                gboolean dirs_only);


# 67 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileoutputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gfileoutputstream.h"
# 1 "/usr/include/glib-2.0/gio/goutputstream.h" 1
# 31 "/usr/include/glib-2.0/gio/gfileoutputstream.h" 2


# 49 "/usr/include/glib-2.0/gio/gfileoutputstream.h"
typedef struct _GFileOutputStreamClass GFileOutputStreamClass;
typedef struct _GFileOutputStreamPrivate GFileOutputStreamPrivate;

struct _GFileOutputStream
{
  GOutputStream parent_instance;


  GFileOutputStreamPrivate *priv;
};

struct _GFileOutputStreamClass
{
  GOutputStreamClass parent_class;

  goffset (* tell) (GFileOutputStream *stream);
  gboolean (* can_seek) (GFileOutputStream *stream);
  gboolean (* seek) (GFileOutputStream *stream,
                                     goffset offset,
                                     GSeekType type,
                                     GCancellable *cancellable,
                                     GError **error);
  gboolean (* can_truncate) (GFileOutputStream *stream);
  gboolean (* truncate_fn) (GFileOutputStream *stream,
                                     goffset size,
                                     GCancellable *cancellable,
                                     GError **error);
  GFileInfo * (* query_info) (GFileOutputStream *stream,
                                     const char *attributes,
                                     GCancellable *cancellable,
                                     GError **error);
  void (* query_info_async) (GFileOutputStream *stream,
                                     const char *attributes,
                                     int io_priority,
                                     GCancellable *cancellable,
                                     GAsyncReadyCallback callback,
                                     gpointer user_data);
  GFileInfo * (* query_info_finish) (GFileOutputStream *stream,
                                     GAsyncResult *res,
                                     GError **error);
  char * (* get_etag) (GFileOutputStream *stream);


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

GType g_file_output_stream_get_type (void) __attribute__((__const__));


GFileInfo *g_file_output_stream_query_info (GFileOutputStream *stream,
                                                   const char *attributes,
                                                   GCancellable *cancellable,
                                                   GError **error);
void g_file_output_stream_query_info_async (GFileOutputStream *stream,
         const char *attributes,
         int io_priority,
         GCancellable *cancellable,
         GAsyncReadyCallback callback,
         gpointer user_data);
GFileInfo *g_file_output_stream_query_info_finish (GFileOutputStream *stream,
         GAsyncResult *result,
         GError **error);
char * g_file_output_stream_get_etag (GFileOutputStream *stream);


# 68 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfilterinputstream.h" 1
# 69 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gfilteroutputstream.h" 1
# 70 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gicon.h" 1
# 71 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/ginetaddress.h" 1
# 31 "/usr/include/glib-2.0/gio/ginetaddress.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 32 "/usr/include/glib-2.0/gio/ginetaddress.h" 2


# 42 "/usr/include/glib-2.0/gio/ginetaddress.h"
typedef struct _GInetAddressClass GInetAddressClass;
typedef struct _GInetAddressPrivate GInetAddressPrivate;

struct _GInetAddress
{
  GObject parent_instance;


  GInetAddressPrivate *priv;
};

struct _GInetAddressClass
{
  GObjectClass parent_class;

  gchar * (*to_string) (GInetAddress *address);
  const guint8 * (*to_bytes) (GInetAddress *address);
};

GType g_inet_address_get_type (void) __attribute__((__const__));

GInetAddress * g_inet_address_new_from_string (const gchar *string);

GInetAddress * g_inet_address_new_from_bytes (const guint8 *bytes,
          GSocketFamily family);

GInetAddress * g_inet_address_new_loopback (GSocketFamily family);

GInetAddress * g_inet_address_new_any (GSocketFamily family);

gchar * g_inet_address_to_string (GInetAddress *address);

const guint8 * g_inet_address_to_bytes (GInetAddress *address);

gsize g_inet_address_get_native_size (GInetAddress *address);

GSocketFamily g_inet_address_get_family (GInetAddress *address);

gboolean g_inet_address_get_is_any (GInetAddress *address);

gboolean g_inet_address_get_is_loopback (GInetAddress *address);

gboolean g_inet_address_get_is_link_local (GInetAddress *address);

gboolean g_inet_address_get_is_site_local (GInetAddress *address);

gboolean g_inet_address_get_is_multicast (GInetAddress *address);

gboolean g_inet_address_get_is_mc_global (GInetAddress *address);

gboolean g_inet_address_get_is_mc_link_local (GInetAddress *address);

gboolean g_inet_address_get_is_mc_node_local (GInetAddress *address);

gboolean g_inet_address_get_is_mc_org_local (GInetAddress *address);

gboolean g_inet_address_get_is_mc_site_local (GInetAddress *address);


# 72 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/ginetsocketaddress.h" 1
# 31 "/usr/include/glib-2.0/gio/ginetsocketaddress.h"
# 1 "/usr/include/glib-2.0/gio/gsocketaddress.h" 1
# 31 "/usr/include/glib-2.0/gio/gsocketaddress.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 32 "/usr/include/glib-2.0/gio/gsocketaddress.h" 2


# 42 "/usr/include/glib-2.0/gio/gsocketaddress.h"
typedef struct _GSocketAddressClass GSocketAddressClass;

struct _GSocketAddress
{
  GObject parent_instance;
};

struct _GSocketAddressClass
{
  GObjectClass parent_class;

  GSocketFamily (*get_family) (GSocketAddress *address);

  gssize (*get_native_size) (GSocketAddress *address);

  gboolean (*to_native) (GSocketAddress *address,
                                     gpointer dest,
                                     gsize destlen,
         GError **error);
};

GType g_socket_address_get_type (void) __attribute__((__const__));

GSocketFamily g_socket_address_get_family (GSocketAddress *address);

GSocketAddress * g_socket_address_new_from_native (gpointer native,
                                                        gsize len);

gboolean g_socket_address_to_native (GSocketAddress *address,
                                                        gpointer dest,
                                                        gsize destlen,
       GError **error);

gssize g_socket_address_get_native_size (GSocketAddress *address);


# 32 "/usr/include/glib-2.0/gio/ginetsocketaddress.h" 2


# 42 "/usr/include/glib-2.0/gio/ginetsocketaddress.h"
typedef struct _GInetSocketAddressClass GInetSocketAddressClass;
typedef struct _GInetSocketAddressPrivate GInetSocketAddressPrivate;

struct _GInetSocketAddress
{
  GSocketAddress parent_instance;


  GInetSocketAddressPrivate *priv;
};

struct _GInetSocketAddressClass
{
  GSocketAddressClass parent_class;
};

GType g_inet_socket_address_get_type (void) __attribute__((__const__));

GSocketAddress *g_inet_socket_address_new (GInetAddress *address,
         guint16 port);

GInetAddress * g_inet_socket_address_get_address (GInetSocketAddress *address);

guint16 g_inet_socket_address_get_port (GInetSocketAddress *address);


# 73 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/ginitable.h" 1
# 74 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/ginputstream.h" 1
# 75 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gioenums.h" 1
# 76 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gioenumtypes.h" 1
# 9 "/usr/include/glib-2.0/gio/gioenumtypes.h"



GType g_app_info_create_flags_get_type (void) __attribute__((__const__));

GType g_converter_flags_get_type (void) __attribute__((__const__));

GType g_converter_result_get_type (void) __attribute__((__const__));

GType g_data_stream_byte_order_get_type (void) __attribute__((__const__));

GType g_data_stream_newline_type_get_type (void) __attribute__((__const__));

GType g_file_attribute_type_get_type (void) __attribute__((__const__));

GType g_file_attribute_info_flags_get_type (void) __attribute__((__const__));

GType g_file_attribute_status_get_type (void) __attribute__((__const__));

GType g_file_query_info_flags_get_type (void) __attribute__((__const__));

GType g_file_create_flags_get_type (void) __attribute__((__const__));

GType g_mount_mount_flags_get_type (void) __attribute__((__const__));

GType g_mount_unmount_flags_get_type (void) __attribute__((__const__));

GType g_drive_start_flags_get_type (void) __attribute__((__const__));

GType g_drive_start_stop_type_get_type (void) __attribute__((__const__));

GType g_file_copy_flags_get_type (void) __attribute__((__const__));

GType g_file_monitor_flags_get_type (void) __attribute__((__const__));

GType g_file_type_get_type (void) __attribute__((__const__));

GType g_filesystem_preview_type_get_type (void) __attribute__((__const__));

GType g_file_monitor_event_get_type (void) __attribute__((__const__));

GType g_io_error_enum_get_type (void) __attribute__((__const__));

GType g_ask_password_flags_get_type (void) __attribute__((__const__));

GType g_password_save_get_type (void) __attribute__((__const__));

GType g_mount_operation_result_get_type (void) __attribute__((__const__));

GType g_output_stream_splice_flags_get_type (void) __attribute__((__const__));

GType g_emblem_origin_get_type (void) __attribute__((__const__));

GType g_resolver_error_get_type (void) __attribute__((__const__));

GType g_socket_family_get_type (void) __attribute__((__const__));

GType g_socket_type_get_type (void) __attribute__((__const__));

GType g_socket_msg_flags_get_type (void) __attribute__((__const__));

GType g_socket_protocol_get_type (void) __attribute__((__const__));

GType g_zlib_compressor_format_get_type (void) __attribute__((__const__));

GType g_unix_socket_address_type_get_type (void) __attribute__((__const__));

GType g_bus_type_get_type (void) __attribute__((__const__));

GType g_bus_name_owner_flags_get_type (void) __attribute__((__const__));

GType g_bus_name_watcher_flags_get_type (void) __attribute__((__const__));

GType g_dbus_proxy_flags_get_type (void) __attribute__((__const__));

GType g_dbus_error_get_type (void) __attribute__((__const__));

GType g_dbus_connection_flags_get_type (void) __attribute__((__const__));

GType g_dbus_capability_flags_get_type (void) __attribute__((__const__));

GType g_dbus_call_flags_get_type (void) __attribute__((__const__));

GType g_dbus_message_type_get_type (void) __attribute__((__const__));

GType g_dbus_message_flags_get_type (void) __attribute__((__const__));

GType g_dbus_message_header_field_get_type (void) __attribute__((__const__));

GType g_dbus_property_info_flags_get_type (void) __attribute__((__const__));

GType g_dbus_subtree_flags_get_type (void) __attribute__((__const__));

GType g_dbus_server_flags_get_type (void) __attribute__((__const__));

GType g_dbus_signal_flags_get_type (void) __attribute__((__const__));

GType g_dbus_send_message_flags_get_type (void) __attribute__((__const__));

GType g_credentials_type_get_type (void) __attribute__((__const__));

GType g_dbus_message_byte_order_get_type (void) __attribute__((__const__));



GType g_settings_bind_flags_get_type (void) __attribute__((__const__));


# 77 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gioerror.h" 1
# 78 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/giomodule.h" 1
# 30 "/usr/include/glib-2.0/gio/giomodule.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/giomodule.h" 2
# 1 "/usr/include/glib-2.0/gmodule.h" 1
# 32 "/usr/include/glib-2.0/gmodule.h"

# 44 "/usr/include/glib-2.0/gmodule.h"
typedef enum
{
  G_MODULE_BIND_LAZY = 1 << 0,
  G_MODULE_BIND_LOCAL = 1 << 1,
  G_MODULE_BIND_MASK = 0x03
} GModuleFlags;

typedef struct _GModule GModule;
typedef const gchar* (*GModuleCheckInit) (GModule *module);
typedef void (*GModuleUnload) (GModule *module);







gboolean g_module_supported (void) __attribute__((__const__));


GModule* g_module_open (const gchar *file_name,
           GModuleFlags flags);


gboolean g_module_close (GModule *module);


void g_module_make_resident (GModule *module);


const gchar* g_module_error (void);


gboolean g_module_symbol (GModule *module,
           const gchar *symbol_name,
           gpointer *symbol);


const gchar* g_module_name (GModule *module);
# 95 "/usr/include/glib-2.0/gmodule.h"
gchar* g_module_build_path (const gchar *directory,
           const gchar *module_name);



# 32 "/usr/include/glib-2.0/gio/giomodule.h" 2


# 47 "/usr/include/glib-2.0/gio/giomodule.h"
typedef struct _GIOModuleClass GIOModuleClass;

GType g_io_module_get_type (void) __attribute__((__const__));
GIOModule *g_io_module_new (const gchar *filename);

void g_io_modules_scan_all_in_directory (const char *dirname);
GList *g_io_modules_load_all_in_directory (const gchar *dirname);

GIOExtensionPoint *g_io_extension_point_register (const char *name);
GIOExtensionPoint *g_io_extension_point_lookup (const char *name);
void g_io_extension_point_set_required_type (GIOExtensionPoint *extension_point,
              GType type);
GType g_io_extension_point_get_required_type (GIOExtensionPoint *extension_point);
GList *g_io_extension_point_get_extensions (GIOExtensionPoint *extension_point);
GIOExtension * g_io_extension_point_get_extension_by_name (GIOExtensionPoint *extension_point,
              const char *name);
GIOExtension * g_io_extension_point_implement (const char *extension_point_name,
              GType type,
              const char *extension_name,
              gint priority);

GType g_io_extension_get_type (GIOExtension *extension);
const char * g_io_extension_get_name (GIOExtension *extension);
gint g_io_extension_get_priority (GIOExtension *extension);
GTypeClass* g_io_extension_ref_class (GIOExtension *extension);
# 84 "/usr/include/glib-2.0/gio/giomodule.h"
void g_io_module_load (GIOModule *module);
# 94 "/usr/include/glib-2.0/gio/giomodule.h"
void g_io_module_unload (GIOModule *module);
# 128 "/usr/include/glib-2.0/gio/giomodule.h"
char **g_io_module_query (void);


# 79 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gioscheduler.h" 1
# 30 "/usr/include/glib-2.0/gio/gioscheduler.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gioscheduler.h" 2




void g_io_scheduler_push_job (GIOSchedulerJobFunc job_func,
          gpointer user_data,
          GDestroyNotify notify,
          gint io_priority,
          GCancellable *cancellable);
void g_io_scheduler_cancel_all_jobs (void);
gboolean g_io_scheduler_job_send_to_mainloop (GIOSchedulerJob *job,
          GSourceFunc func,
          gpointer user_data,
          GDestroyNotify notify);
void g_io_scheduler_job_send_to_mainloop_async (GIOSchedulerJob *job,
          GSourceFunc func,
          gpointer user_data,
          GDestroyNotify notify);


# 80 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/giostream.h" 1
# 81 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gloadableicon.h" 1
# 30 "/usr/include/glib-2.0/gio/gloadableicon.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gloadableicon.h" 2


# 45 "/usr/include/glib-2.0/gio/gloadableicon.h"
typedef struct _GLoadableIconIface GLoadableIconIface;
# 56 "/usr/include/glib-2.0/gio/gloadableicon.h"
struct _GLoadableIconIface
{
  GTypeInterface g_iface;



  GInputStream * (* load) (GLoadableIcon *icon,
                                  int size,
                                  char **type,
                                  GCancellable *cancellable,
                                  GError **error);
  void (* load_async) (GLoadableIcon *icon,
                                  int size,
                                  GCancellable *cancellable,
                                  GAsyncReadyCallback callback,
                                  gpointer user_data);
  GInputStream * (* load_finish) (GLoadableIcon *icon,
                                  GAsyncResult *res,
                                  char **type,
                                  GError **error);
};

GType g_loadable_icon_get_type (void) __attribute__((__const__));

GInputStream *g_loadable_icon_load (GLoadableIcon *icon,
        int size,
        char **type,
        GCancellable *cancellable,
        GError **error);
void g_loadable_icon_load_async (GLoadableIcon *icon,
        int size,
        GCancellable *cancellable,
        GAsyncReadyCallback callback,
        gpointer user_data);
GInputStream *g_loadable_icon_load_finish (GLoadableIcon *icon,
        GAsyncResult *res,
        char **type,
        GError **error);


# 82 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gmemoryinputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gmemoryinputstream.h"
# 1 "/usr/include/glib-2.0/gio/ginputstream.h" 1
# 31 "/usr/include/glib-2.0/gio/gmemoryinputstream.h" 2


# 46 "/usr/include/glib-2.0/gio/gmemoryinputstream.h"
typedef struct _GMemoryInputStreamClass GMemoryInputStreamClass;
typedef struct _GMemoryInputStreamPrivate GMemoryInputStreamPrivate;

struct _GMemoryInputStream
{
  GInputStream parent_instance;


  GMemoryInputStreamPrivate *priv;
};

struct _GMemoryInputStreamClass
{
  GInputStreamClass parent_class;


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};


GType g_memory_input_stream_get_type (void) __attribute__((__const__));
GInputStream * g_memory_input_stream_new (void);
GInputStream * g_memory_input_stream_new_from_data (const void *data,
                                                    gssize len,
                                                    GDestroyNotify destroy);
void g_memory_input_stream_add_data (GMemoryInputStream *stream,
                                                    const void *data,
                                                    gssize len,
                                                    GDestroyNotify destroy);


# 83 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gmemoryoutputstream.h" 1
# 30 "/usr/include/glib-2.0/gio/gmemoryoutputstream.h"
# 1 "/usr/include/glib-2.0/gio/goutputstream.h" 1
# 31 "/usr/include/glib-2.0/gio/gmemoryoutputstream.h" 2


# 46 "/usr/include/glib-2.0/gio/gmemoryoutputstream.h"
typedef struct _GMemoryOutputStreamClass GMemoryOutputStreamClass;
typedef struct _GMemoryOutputStreamPrivate GMemoryOutputStreamPrivate;

struct _GMemoryOutputStream
{
  GOutputStream parent_instance;


  GMemoryOutputStreamPrivate *priv;
};

struct _GMemoryOutputStreamClass
{
  GOutputStreamClass parent_class;



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};
# 82 "/usr/include/glib-2.0/gio/gmemoryoutputstream.h"
typedef gpointer (* GReallocFunc) (gpointer data,
                                   gsize size);

GType g_memory_output_stream_get_type (void) __attribute__((__const__));

GOutputStream *g_memory_output_stream_new (gpointer data,
                                                     gsize size,
                                                     GReallocFunc realloc_function,
                                                     GDestroyNotify destroy_function);
gpointer g_memory_output_stream_get_data (GMemoryOutputStream *ostream);
gsize g_memory_output_stream_get_size (GMemoryOutputStream *ostream);
gsize g_memory_output_stream_get_data_size (GMemoryOutputStream *ostream);
gpointer g_memory_output_stream_steal_data (GMemoryOutputStream *ostream);


# 84 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gmount.h" 1
# 31 "/usr/include/glib-2.0/gio/gmount.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 32 "/usr/include/glib-2.0/gio/gmount.h" 2








typedef struct _GMountIface GMountIface;
# 75 "/usr/include/glib-2.0/gio/gmount.h"
struct _GMountIface
{
  GTypeInterface g_iface;



  void (* changed) (GMount *mount);
  void (* unmounted) (GMount *mount);



  GFile * (* get_root) (GMount *mount);
  char * (* get_name) (GMount *mount);
  GIcon * (* get_icon) (GMount *mount);
  char * (* get_uuid) (GMount *mount);
  GVolume * (* get_volume) (GMount *mount);
  GDrive * (* get_drive) (GMount *mount);
  gboolean (* can_unmount) (GMount *mount);
  gboolean (* can_eject) (GMount *mount);

  void (* unmount) (GMount *mount,
                                             GMountUnmountFlags flags,
                                             GCancellable *cancellable,
                                             GAsyncReadyCallback callback,
                                             gpointer user_data);
  gboolean (* unmount_finish) (GMount *mount,
                                             GAsyncResult *result,
                                             GError **error);

  void (* eject) (GMount *mount,
                                             GMountUnmountFlags flags,
                                             GCancellable *cancellable,
                                             GAsyncReadyCallback callback,
                                             gpointer user_data);
  gboolean (* eject_finish) (GMount *mount,
                                             GAsyncResult *result,
                                             GError **error);

  void (* remount) (GMount *mount,
                                             GMountMountFlags flags,
                                             GMountOperation *mount_operation,
                                             GCancellable *cancellable,
                                             GAsyncReadyCallback callback,
                                             gpointer user_data);
  gboolean (* remount_finish) (GMount *mount,
                                             GAsyncResult *result,
                                             GError **error);

  void (* guess_content_type) (GMount *mount,
                                             gboolean force_rescan,
                                             GCancellable *cancellable,
                                             GAsyncReadyCallback callback,
                                             gpointer user_data);
  gchar ** (* guess_content_type_finish) (GMount *mount,
                                             GAsyncResult *result,
                                             GError **error);
  gchar ** (* guess_content_type_sync) (GMount *mount,
                                             gboolean force_rescan,
                                             GCancellable *cancellable,
                                             GError **error);


  void (* pre_unmount) (GMount *mount);

  void (* unmount_with_operation) (GMount *mount,
                                             GMountUnmountFlags flags,
                                             GMountOperation *mount_operation,
                                             GCancellable *cancellable,
                                             GAsyncReadyCallback callback,
                                             gpointer user_data);
  gboolean (* unmount_with_operation_finish) (GMount *mount,
                                             GAsyncResult *result,
                                             GError **error);

  void (* eject_with_operation) (GMount *mount,
                                             GMountUnmountFlags flags,
                                             GMountOperation *mount_operation,
                                             GCancellable *cancellable,
                                             GAsyncReadyCallback callback,
                                             gpointer user_data);
  gboolean (* eject_with_operation_finish) (GMount *mount,
                                             GAsyncResult *result,
                                             GError **error);
  GFile * (* get_default_location) (GMount *mount);
};

GType g_mount_get_type (void) __attribute__((__const__));

GFile * g_mount_get_root (GMount *mount);
GFile * g_mount_get_default_location (GMount *mount);
char * g_mount_get_name (GMount *mount);
GIcon * g_mount_get_icon (GMount *mount);
char * g_mount_get_uuid (GMount *mount);
GVolume * g_mount_get_volume (GMount *mount);
GDrive * g_mount_get_drive (GMount *mount);
gboolean g_mount_can_unmount (GMount *mount);
gboolean g_mount_can_eject (GMount *mount);


void g_mount_unmount (GMount *mount,
                                               GMountUnmountFlags flags,
                                               GCancellable *cancellable,
                                               GAsyncReadyCallback callback,
                                               gpointer user_data);
gboolean g_mount_unmount_finish (GMount *mount,
                                               GAsyncResult *result,
                                               GError **error);

void g_mount_eject (GMount *mount,
                                               GMountUnmountFlags flags,
                                               GCancellable *cancellable,
                                               GAsyncReadyCallback callback,
                                               gpointer user_data);
gboolean g_mount_eject_finish (GMount *mount,
                                               GAsyncResult *result,
                                               GError **error);


void g_mount_remount (GMount *mount,
                                               GMountMountFlags flags,
                                               GMountOperation *mount_operation,
                                               GCancellable *cancellable,
                                               GAsyncReadyCallback callback,
                                               gpointer user_data);
gboolean g_mount_remount_finish (GMount *mount,
                                               GAsyncResult *result,
                                               GError **error);

void g_mount_guess_content_type (GMount *mount,
                                               gboolean force_rescan,
                                               GCancellable *cancellable,
                                               GAsyncReadyCallback callback,
                                               gpointer user_data);
gchar ** g_mount_guess_content_type_finish (GMount *mount,
                                               GAsyncResult *result,
                                               GError **error);
gchar ** g_mount_guess_content_type_sync (GMount *mount,
                                               gboolean force_rescan,
                                               GCancellable *cancellable,
                                               GError **error);

gboolean g_mount_is_shadowed (GMount *mount);
void g_mount_shadow (GMount *mount);
void g_mount_unshadow (GMount *mount);

void g_mount_unmount_with_operation (GMount *mount,
                                               GMountUnmountFlags flags,
                                               GMountOperation *mount_operation,
                                               GCancellable *cancellable,
                                               GAsyncReadyCallback callback,
                                               gpointer user_data);
gboolean g_mount_unmount_with_operation_finish (GMount *mount,
                                               GAsyncResult *result,
                                               GError **error);

void g_mount_eject_with_operation (GMount *mount,
                                               GMountUnmountFlags flags,
                                               GMountOperation *mount_operation,
                                               GCancellable *cancellable,
                                               GAsyncReadyCallback callback,
                                               gpointer user_data);
gboolean g_mount_eject_with_operation_finish (GMount *mount,
                                               GAsyncResult *result,
                                               GError **error);


# 85 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gmountoperation.h" 1
# 30 "/usr/include/glib-2.0/gio/gmountoperation.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gmountoperation.h" 2


# 47 "/usr/include/glib-2.0/gio/gmountoperation.h"
typedef struct _GMountOperationClass GMountOperationClass;
typedef struct _GMountOperationPrivate GMountOperationPrivate;

struct _GMountOperation
{
  GObject parent_instance;

  GMountOperationPrivate *priv;
};

struct _GMountOperationClass
{
  GObjectClass parent_class;



  void (* ask_password) (GMountOperation *op,
    const char *message,
    const char *default_user,
    const char *default_domain,
    GAskPasswordFlags flags);

  void (* ask_question) (GMountOperation *op,
    const char *message,
    const char *choices[]);

  void (* reply) (GMountOperation *op,
    GMountOperationResult result);

  void (* aborted) (GMountOperation *op);

  void (* show_processes) (GMountOperation *op,
                           const gchar *message,
                           GArray *processes,
                           const gchar *choices[]);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
  void (*_g_reserved7) (void);
  void (*_g_reserved8) (void);
  void (*_g_reserved9) (void);
  void (*_g_reserved10) (void);
};

GType g_mount_operation_get_type (void) __attribute__((__const__));
GMountOperation * g_mount_operation_new (void);

const char * g_mount_operation_get_username (GMountOperation *op);
void g_mount_operation_set_username (GMountOperation *op,
         const char *username);
const char * g_mount_operation_get_password (GMountOperation *op);
void g_mount_operation_set_password (GMountOperation *op,
         const char *password);
gboolean g_mount_operation_get_anonymous (GMountOperation *op);
void g_mount_operation_set_anonymous (GMountOperation *op,
         gboolean anonymous);
const char * g_mount_operation_get_domain (GMountOperation *op);
void g_mount_operation_set_domain (GMountOperation *op,
         const char *domain);
GPasswordSave g_mount_operation_get_password_save (GMountOperation *op);
void g_mount_operation_set_password_save (GMountOperation *op,
         GPasswordSave save);
int g_mount_operation_get_choice (GMountOperation *op);
void g_mount_operation_set_choice (GMountOperation *op,
         int choice);
void g_mount_operation_reply (GMountOperation *op,
         GMountOperationResult result);


# 86 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gnativevolumemonitor.h" 1
# 30 "/usr/include/glib-2.0/gio/gnativevolumemonitor.h"
# 1 "/usr/include/glib-2.0/gio/gvolumemonitor.h" 1
# 33 "/usr/include/glib-2.0/gio/gvolumemonitor.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 34 "/usr/include/glib-2.0/gio/gvolumemonitor.h" 2


# 57 "/usr/include/glib-2.0/gio/gvolumemonitor.h"
typedef struct _GVolumeMonitorClass GVolumeMonitorClass;

struct _GVolumeMonitor
{
  GObject parent_instance;


  gpointer priv;
};

struct _GVolumeMonitorClass
{
  GObjectClass parent_class;



  void (* volume_added) (GVolumeMonitor *volume_monitor,
                                      GVolume *volume);
  void (* volume_removed) (GVolumeMonitor *volume_monitor,
                                      GVolume *volume);
  void (* volume_changed) (GVolumeMonitor *volume_monitor,
                                      GVolume *volume);

  void (* mount_added) (GVolumeMonitor *volume_monitor,
                                      GMount *mount);
  void (* mount_removed) (GVolumeMonitor *volume_monitor,
                                      GMount *mount);
  void (* mount_pre_unmount) (GVolumeMonitor *volume_monitor,
                                      GMount *mount);
  void (* mount_changed) (GVolumeMonitor *volume_monitor,
                                      GMount *mount);

  void (* drive_connected) (GVolumeMonitor *volume_monitor,
                                      GDrive *drive);
  void (* drive_disconnected) (GVolumeMonitor *volume_monitor,
                                      GDrive *drive);
  void (* drive_changed) (GVolumeMonitor *volume_monitor,
                                      GDrive *drive);



  gboolean (* is_supported) (void);

  GList * (* get_connected_drives) (GVolumeMonitor *volume_monitor);
  GList * (* get_volumes) (GVolumeMonitor *volume_monitor);
  GList * (* get_mounts) (GVolumeMonitor *volume_monitor);

  GVolume * (* get_volume_for_uuid) (GVolumeMonitor *volume_monitor,
                                      const char *uuid);

  GMount * (* get_mount_for_uuid) (GVolumeMonitor *volume_monitor,
                                      const char *uuid);



  GVolume * (* adopt_orphan_mount) (GMount *mount,
                                      GVolumeMonitor *volume_monitor);


  void (* drive_eject_button) (GVolumeMonitor *volume_monitor,
                                      GDrive *drive);


  void (* drive_stop_button) (GVolumeMonitor *volume_monitor,
                                     GDrive *drive);



  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
};

GType g_volume_monitor_get_type (void) __attribute__((__const__));

GVolumeMonitor *g_volume_monitor_get (void);
GList * g_volume_monitor_get_connected_drives (GVolumeMonitor *volume_monitor);
GList * g_volume_monitor_get_volumes (GVolumeMonitor *volume_monitor);
GList * g_volume_monitor_get_mounts (GVolumeMonitor *volume_monitor);
GVolume * g_volume_monitor_get_volume_for_uuid (GVolumeMonitor *volume_monitor,
                                                       const char *uuid);
GMount * g_volume_monitor_get_mount_for_uuid (GVolumeMonitor *volume_monitor,
                                                       const char *uuid);


GVolume * g_volume_monitor_adopt_orphan_mount (GMount *mount);



# 31 "/usr/include/glib-2.0/gio/gnativevolumemonitor.h" 2


# 42 "/usr/include/glib-2.0/gio/gnativevolumemonitor.h"
typedef struct _GNativeVolumeMonitor GNativeVolumeMonitor;
typedef struct _GNativeVolumeMonitorClass GNativeVolumeMonitorClass;

struct _GNativeVolumeMonitor
{
  GVolumeMonitor parent_instance;
};

struct _GNativeVolumeMonitorClass
{
  GVolumeMonitorClass parent_class;

  GMount * (* get_mount_for_mount_path) (const char *mount_path,
                                         GCancellable *cancellable);
};

GType g_native_volume_monitor_get_type (void) __attribute__((__const__));


# 87 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gnetworkaddress.h" 1
# 28 "/usr/include/glib-2.0/gio/gnetworkaddress.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 29 "/usr/include/glib-2.0/gio/gnetworkaddress.h" 2


# 39 "/usr/include/glib-2.0/gio/gnetworkaddress.h"
typedef struct _GNetworkAddressClass GNetworkAddressClass;
typedef struct _GNetworkAddressPrivate GNetworkAddressPrivate;

struct _GNetworkAddress
{
  GObject parent_instance;


  GNetworkAddressPrivate *priv;
};

struct _GNetworkAddressClass
{
  GObjectClass parent_class;

};

GType g_network_address_get_type (void) __attribute__((__const__));

GSocketConnectable *g_network_address_new (const gchar *hostname,
          guint16 port);
GSocketConnectable *g_network_address_parse (const gchar *host_and_port,
          guint16 default_port,
          GError **error);
GSocketConnectable *g_network_address_parse_uri (const gchar *uri,
              guint16 default_port,
          GError **error);
const gchar *g_network_address_get_hostname (GNetworkAddress *addr);
guint16 g_network_address_get_port (GNetworkAddress *addr);
const gchar *g_network_address_get_scheme (GNetworkAddress *addr);



# 88 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gnetworkservice.h" 1
# 28 "/usr/include/glib-2.0/gio/gnetworkservice.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 29 "/usr/include/glib-2.0/gio/gnetworkservice.h" 2


# 39 "/usr/include/glib-2.0/gio/gnetworkservice.h"
typedef struct _GNetworkServiceClass GNetworkServiceClass;
typedef struct _GNetworkServicePrivate GNetworkServicePrivate;

struct _GNetworkService
{
  GObject parent_instance;


  GNetworkServicePrivate *priv;
};

struct _GNetworkServiceClass
{
  GObjectClass parent_class;

};

GType g_network_service_get_type (void) __attribute__((__const__));

GSocketConnectable *g_network_service_new (const gchar *service,
            const gchar *protocol,
            const gchar *domain);

const gchar *g_network_service_get_service (GNetworkService *srv);
const gchar *g_network_service_get_protocol (GNetworkService *srv);
const gchar *g_network_service_get_domain (GNetworkService *srv);
const gchar *g_network_service_get_scheme (GNetworkService *srv);
void g_network_service_set_scheme (GNetworkService *srv, const gchar *scheme);


# 89 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/goutputstream.h" 1
# 90 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gpermission.h" 1
# 29 "/usr/include/glib-2.0/gio/gpermission.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 30 "/usr/include/glib-2.0/gio/gpermission.h" 2


# 45 "/usr/include/glib-2.0/gio/gpermission.h"
typedef struct _GPermissionPrivate GPermissionPrivate;
typedef struct _GPermissionClass GPermissionClass;

struct _GPermission
{
  GObject parent_instance;


  GPermissionPrivate *priv;
};

struct _GPermissionClass {
  GObjectClass parent_class;

  gboolean (*acquire) (GPermission *permission,
                              GCancellable *cancellable,
                              GError **error);
  void (*acquire_async) (GPermission *permission,
                              GCancellable *cancellable,
                              GAsyncReadyCallback callback,
                              gpointer user_data);
  gboolean (*acquire_finish) (GPermission *permission,
                              GAsyncResult *result,
                              GError **error);

  gboolean (*release) (GPermission *permission,
                              GCancellable *cancellable,
                              GError **error);
  void (*release_async) (GPermission *permission,
                              GCancellable *cancellable,
                              GAsyncReadyCallback callback,
                              gpointer user_data);
  gboolean (*release_finish) (GPermission *permission,
                              GAsyncResult *result,
                              GError **error);

  gpointer reserved[16];
};

GType g_permission_get_type (void);
gboolean g_permission_acquire (GPermission *permission,
                                                 GCancellable *cancellable,
                                                 GError **error);
void g_permission_acquire_async (GPermission *permission,
                                                 GCancellable *cancellable,
                                                 GAsyncReadyCallback callback,
                                                 gpointer user_data);
gboolean g_permission_acquire_finish (GPermission *permission,
                                                 GAsyncResult *result,
                                                 GError **error);

gboolean g_permission_release (GPermission *permission,
                                                 GCancellable *cancellable,
                                                 GError **error);
void g_permission_release_async (GPermission *permission,
                                                 GCancellable *cancellable,
                                                 GAsyncReadyCallback callback,
                                                 gpointer user_data);
gboolean g_permission_release_finish (GPermission *permission,
                                                 GAsyncResult *result,
                                                 GError **error);

gboolean g_permission_get_allowed (GPermission *permission);
gboolean g_permission_get_can_acquire (GPermission *permission);
gboolean g_permission_get_can_release (GPermission *permission);

void g_permission_impl_update (GPermission *permission,
                                                 gboolean allowed,
                                                 gboolean can_acquire,
                                                 gboolean can_release);


# 91 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gproxy.h" 1
# 32 "/usr/include/glib-2.0/gio/gproxy.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 33 "/usr/include/glib-2.0/gio/gproxy.h" 2


# 58 "/usr/include/glib-2.0/gio/gproxy.h"
typedef struct _GProxyInterface GProxyInterface;
# 72 "/usr/include/glib-2.0/gio/gproxy.h"
struct _GProxyInterface
{
  GTypeInterface g_iface;



  GIOStream * (* connect) (GProxy *proxy,
         GIOStream *connection,
         GProxyAddress *proxy_address,
         GCancellable *cancellable,
         GError **error);

  void (* connect_async) (GProxy *proxy,
         GIOStream *connection,
         GProxyAddress *proxy_address,
         GCancellable *cancellable,
         GAsyncReadyCallback callback,
         gpointer user_data);

  GIOStream * (* connect_finish) (GProxy *proxy,
         GAsyncResult *result,
         GError **error);

  gboolean (* supports_hostname) (GProxy *proxy);
};

GType g_proxy_get_type (void) __attribute__((__const__));

GProxy *g_proxy_get_default_for_protocol (const gchar *protocol);

GIOStream *g_proxy_connect (GProxy *proxy,
          GIOStream *connection,
          GProxyAddress *proxy_address,
          GCancellable *cancellable,
          GError **error);

void g_proxy_connect_async (GProxy *proxy,
          GIOStream *connection,
          GProxyAddress *proxy_address,
          GCancellable *cancellable,
          GAsyncReadyCallback callback,
          gpointer user_data);

GIOStream *g_proxy_connect_finish (GProxy *proxy,
          GAsyncResult *result,
          GError **error);

gboolean g_proxy_supports_hostname (GProxy *proxy);


# 92 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gproxyaddress.h" 1
# 30 "/usr/include/glib-2.0/gio/gproxyaddress.h"
# 1 "/usr/include/glib-2.0/gio/ginetsocketaddress.h" 1
# 31 "/usr/include/glib-2.0/gio/gproxyaddress.h" 2


# 41 "/usr/include/glib-2.0/gio/gproxyaddress.h"
typedef struct _GProxyAddressClass GProxyAddressClass;
typedef struct _GProxyAddressPrivate GProxyAddressPrivate;

struct _GProxyAddress
{
  GInetSocketAddress parent_instance;


  GProxyAddressPrivate *priv;
};

struct _GProxyAddressClass
{
  GInetSocketAddressClass parent_class;
};


GType g_proxy_address_get_type (void) __attribute__((__const__));

GSocketAddress *g_proxy_address_new (GInetAddress *inetaddr,
          guint16 port,
          const gchar *protocol,
          const gchar *dest_hostname,
                               guint16 dest_port,
          const gchar *username,
          const gchar *password);

const gchar *g_proxy_address_get_protocol (GProxyAddress *proxy);
const gchar *g_proxy_address_get_destination_hostname (GProxyAddress *proxy);
guint16 g_proxy_address_get_destination_port (GProxyAddress *proxy);
const gchar *g_proxy_address_get_username (GProxyAddress *proxy);
const gchar *g_proxy_address_get_password (GProxyAddress *proxy);


# 93 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gproxyaddressenumerator.h" 1
# 30 "/usr/include/glib-2.0/gio/gproxyaddressenumerator.h"
# 1 "/usr/include/glib-2.0/gio/gsocketaddressenumerator.h" 1
# 28 "/usr/include/glib-2.0/gio/gsocketaddressenumerator.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 29 "/usr/include/glib-2.0/gio/gsocketaddressenumerator.h" 2


# 45 "/usr/include/glib-2.0/gio/gsocketaddressenumerator.h"
typedef struct _GSocketAddressEnumeratorClass GSocketAddressEnumeratorClass;

struct _GSocketAddressEnumerator
{
  GObject parent_instance;

};

struct _GSocketAddressEnumeratorClass
{
  GObjectClass parent_class;



  GSocketAddress * (* next) (GSocketAddressEnumerator *enumerator,
        GCancellable *cancellable,
        GError **error);

  void (* next_async) (GSocketAddressEnumerator *enumerator,
        GCancellable *cancellable,
        GAsyncReadyCallback callback,
        gpointer user_data);
  GSocketAddress * (* next_finish) (GSocketAddressEnumerator *enumerator,
        GAsyncResult *result,
        GError **error);
};

GType g_socket_address_enumerator_get_type (void) __attribute__((__const__));

GSocketAddress *g_socket_address_enumerator_next (GSocketAddressEnumerator *enumerator,
        GCancellable *cancellable,
        GError **error);

void g_socket_address_enumerator_next_async (GSocketAddressEnumerator *enumerator,
        GCancellable *cancellable,
        GAsyncReadyCallback callback,
        gpointer user_data);
GSocketAddress *g_socket_address_enumerator_next_finish (GSocketAddressEnumerator *enumerator,
        GAsyncResult *result,
        GError **error);


# 31 "/usr/include/glib-2.0/gio/gproxyaddressenumerator.h" 2


# 49 "/usr/include/glib-2.0/gio/gproxyaddressenumerator.h"
typedef struct _GProxyAddressEnumeratorClass GProxyAddressEnumeratorClass;
typedef struct _GProxyAddressEnumeratorPrivate GProxyAddressEnumeratorPrivate;

struct _GProxyAddressEnumerator
{
  GSocketAddressEnumerator parent_instance;
  GProxyAddressEnumeratorPrivate *priv;
};

struct _GProxyAddressEnumeratorClass
{
  GSocketAddressEnumeratorClass parent_class;

  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
  void (*_g_reserved7) (void);
};

GType g_proxy_address_enumerator_get_type (void) __attribute__((__const__));


# 94 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gproxyresolver.h" 1
# 30 "/usr/include/glib-2.0/gio/gproxyresolver.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gproxyresolver.h" 2


# 52 "/usr/include/glib-2.0/gio/gproxyresolver.h"
typedef struct _GProxyResolverInterface GProxyResolverInterface;

struct _GProxyResolverInterface {
  GTypeInterface g_iface;


  gboolean (* is_supported) (GProxyResolver *resolver);

  gchar ** (* lookup) (GProxyResolver *resolver,
         const gchar *uri,
         GCancellable *cancellable,
         GError **error);

  void (* lookup_async) (GProxyResolver *resolver,
         const gchar *uri,
         GCancellable *cancellable,
         GAsyncReadyCallback callback,
         gpointer user_data);

  gchar ** (* lookup_finish) (GProxyResolver *resolver,
         GAsyncResult *result,
         GError **error);
};

GType g_proxy_resolver_get_type (void) __attribute__((__const__));
GProxyResolver *g_proxy_resolver_get_default (void);

gboolean g_proxy_resolver_is_supported (GProxyResolver *resolver);
gchar **g_proxy_resolver_lookup (GProxyResolver *resolver,
       const gchar *uri,
       GCancellable *cancellable,
       GError **error);
void g_proxy_resolver_lookup_async (GProxyResolver *resolver,
       const gchar *uri,
       GCancellable *cancellable,
       GAsyncReadyCallback callback,
       gpointer user_data);
gchar **g_proxy_resolver_lookup_finish (GProxyResolver *resolver,
       GAsyncResult *result,
       GError **error);



# 95 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gresolver.h" 1
# 28 "/usr/include/glib-2.0/gio/gresolver.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 29 "/usr/include/glib-2.0/gio/gresolver.h" 2


# 39 "/usr/include/glib-2.0/gio/gresolver.h"
typedef struct _GResolverPrivate GResolverPrivate;
typedef struct _GResolverClass GResolverClass;

struct _GResolver {
  GObject parent_instance;

  GResolverPrivate *priv;
};

struct _GResolverClass {
  GObjectClass parent_class;


  void ( *reload) (GResolver *resolver);


  GList * ( *lookup_by_name) (GResolver *resolver,
     const gchar *hostname,
     GCancellable *cancellable,
     GError **error);
  void ( *lookup_by_name_async) (GResolver *resolver,
     const gchar *hostname,
     GCancellable *cancellable,
     GAsyncReadyCallback callback,
     gpointer user_data);
  GList * ( *lookup_by_name_finish) (GResolver *resolver,
     GAsyncResult *result,
     GError **error);

  gchar * ( *lookup_by_address) (GResolver *resolver,
     GInetAddress *address,
     GCancellable *cancellable,
     GError **error);
  void ( *lookup_by_address_async) (GResolver *resolver,
     GInetAddress *address,
     GCancellable *cancellable,
     GAsyncReadyCallback callback,
     gpointer user_data);
  gchar * ( *lookup_by_address_finish) (GResolver *resolver,
     GAsyncResult *result,
     GError **error);

  GList * ( *lookup_service) (GResolver *resolver,
     const gchar *rrname,
     GCancellable *cancellable,
     GError **error);
  void ( *lookup_service_async) (GResolver *resolver,
     const gchar *rrname,
     GCancellable *cancellable,
     GAsyncReadyCallback callback,
     gpointer user_data);
  GList * ( *lookup_service_finish) (GResolver *resolver,
     GAsyncResult *result,
     GError **error);


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);

};

GType g_resolver_get_type (void) __attribute__((__const__));
GResolver *g_resolver_get_default (void);
void g_resolver_set_default (GResolver *resolver);

GList *g_resolver_lookup_by_name (GResolver *resolver,
       const gchar *hostname,
       GCancellable *cancellable,
       GError **error);
void g_resolver_lookup_by_name_async (GResolver *resolver,
       const gchar *hostname,
       GCancellable *cancellable,
       GAsyncReadyCallback callback,
       gpointer user_data);
GList *g_resolver_lookup_by_name_finish (GResolver *resolver,
       GAsyncResult *result,
       GError **error);

void g_resolver_free_addresses (GList *addresses);

gchar *g_resolver_lookup_by_address (GResolver *resolver,
       GInetAddress *address,
       GCancellable *cancellable,
       GError **error);
void g_resolver_lookup_by_address_async (GResolver *resolver,
       GInetAddress *address,
       GCancellable *cancellable,
       GAsyncReadyCallback callback,
       gpointer user_data);
gchar *g_resolver_lookup_by_address_finish (GResolver *resolver,
       GAsyncResult *result,
       GError **error);

GList *g_resolver_lookup_service (GResolver *resolver,
       const gchar *service,
       const gchar *protocol,
       const gchar *domain,
       GCancellable *cancellable,
       GError **error);
void g_resolver_lookup_service_async (GResolver *resolver,
       const gchar *service,
       const gchar *protocol,
       const gchar *domain,
       GCancellable *cancellable,
       GAsyncReadyCallback callback,
       gpointer user_data);
GList *g_resolver_lookup_service_finish (GResolver *resolver,
       GAsyncResult *result,
       GError **error);

void g_resolver_free_targets (GList *targets);
# 163 "/usr/include/glib-2.0/gio/gresolver.h"
GQuark g_resolver_error_quark (void);


# 96 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gseekable.h" 1
# 30 "/usr/include/glib-2.0/gio/gseekable.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gseekable.h" 2


# 44 "/usr/include/glib-2.0/gio/gseekable.h"
typedef struct _GSeekableIface GSeekableIface;
# 57 "/usr/include/glib-2.0/gio/gseekable.h"
struct _GSeekableIface
{
  GTypeInterface g_iface;



  goffset (* tell) (GSeekable *seekable);

  gboolean (* can_seek) (GSeekable *seekable);
  gboolean (* seek) (GSeekable *seekable,
      goffset offset,
      GSeekType type,
      GCancellable *cancellable,
      GError **error);

  gboolean (* can_truncate) (GSeekable *seekable);
  gboolean (* truncate_fn) (GSeekable *seekable,
      goffset offset,
      GCancellable *cancellable,
      GError **error);


};

GType g_seekable_get_type (void) __attribute__((__const__));

goffset g_seekable_tell (GSeekable *seekable);
gboolean g_seekable_can_seek (GSeekable *seekable);
gboolean g_seekable_seek (GSeekable *seekable,
      goffset offset,
      GSeekType type,
      GCancellable *cancellable,
      GError **error);
gboolean g_seekable_can_truncate (GSeekable *seekable);
gboolean g_seekable_truncate (GSeekable *seekable,
      goffset offset,
      GCancellable *cancellable,
      GError **error);


# 97 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsettings.h" 1
# 29 "/usr/include/glib-2.0/gio/gsettings.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 30 "/usr/include/glib-2.0/gio/gsettings.h" 2


# 43 "/usr/include/glib-2.0/gio/gsettings.h"
typedef struct _GSettingsPrivate GSettingsPrivate;
typedef struct _GSettingsClass GSettingsClass;

struct _GSettingsClass
{
  GObjectClass parent_class;


  void (*writable_changed) (GSettings *settings,
                                        const gchar *key);
  void (*changed) (GSettings *settings,
                                        const gchar *key);
  gboolean (*writable_change_event) (GSettings *settings,
                                        GQuark key);
  gboolean (*change_event) (GSettings *settings,
                                        const GQuark *keys,
                                        gint n_keys);

  gpointer padding[20];
};

struct _GSettings
{
  GObject parent_instance;
  GSettingsPrivate *priv;
};


GType g_settings_get_type (void);

const gchar * const * g_settings_list_schemas (void);
GSettings * g_settings_new (const gchar *schema);
GSettings * g_settings_new_with_path (const gchar *schema,
                                                                         const gchar *path);
GSettings * g_settings_new_with_backend (const gchar *schema,
                                                                         GSettingsBackend *backend);
GSettings * g_settings_new_with_backend_and_path (const gchar *schema,
                                                                         GSettingsBackend *backend,
                                                                         const gchar *path);
gchar ** g_settings_list_children (GSettings *settings);
gchar ** g_settings_list_keys (GSettings *settings);

gboolean g_settings_set_value (GSettings *settings,
                                                                         const gchar *key,
                                                                         GVariant *value);
GVariant * g_settings_get_value (GSettings *settings,
                                                                         const gchar *key);

gboolean g_settings_set (GSettings *settings,
                                                                         const gchar *key,
                                                                         const gchar *format,
                                                                         ...);
void g_settings_get (GSettings *settings,
                                                                         const gchar *key,
                                                                         const gchar *format,
                                                                         ...);
void g_settings_reset (GSettings *settings,
                                                                         const gchar *key);

gint g_settings_get_int (GSettings *settings,
                                                                         const gchar *key);
gboolean g_settings_set_int (GSettings *settings,
                                                                         const gchar *key,
                                                                         gint value);
gchar * g_settings_get_string (GSettings *settings,
                                                                         const gchar *key);
gboolean g_settings_set_string (GSettings *settings,
                                                                         const gchar *key,
                                                                         const gchar *value);
gboolean g_settings_get_boolean (GSettings *settings,
                                                                         const gchar *key);
gboolean g_settings_set_boolean (GSettings *settings,
                                                                         const gchar *key,
                                                                         gboolean value);
gdouble g_settings_get_double (GSettings *settings,
                                                                         const gchar *key);
gboolean g_settings_set_double (GSettings *settings,
                                                                         const gchar *key,
                                                                         gdouble value);
gchar ** g_settings_get_strv (GSettings *settings,
                                                                         const gchar *key);
gboolean g_settings_set_strv (GSettings *settings,
                                                                         const gchar *key,
                                                                         const gchar *const *value);
gint g_settings_get_enum (GSettings *settings,
                                                                         const gchar *key);
gboolean g_settings_set_enum (GSettings *settings,
                                                                         const gchar *key,
                                                                         gint value);
guint g_settings_get_flags (GSettings *settings,
                                                                         const gchar *key);
gboolean g_settings_set_flags (GSettings *settings,
                                                                         const gchar *key,
                                                                         guint value);
GSettings * g_settings_get_child (GSettings *settings,
                                                                         const gchar *name);

gboolean g_settings_is_writable (GSettings *settings,
                                                                         const gchar *name);

void g_settings_delay (GSettings *settings);
void g_settings_apply (GSettings *settings);
void g_settings_revert (GSettings *settings);
gboolean g_settings_get_has_unapplied (GSettings *settings);
void g_settings_sync (void);
# 160 "/usr/include/glib-2.0/gio/gsettings.h"
typedef GVariant * (*GSettingsBindSetMapping) (const GValue *value,
                                                                         const GVariantType *expected_type,
                                                                         gpointer user_data);
# 175 "/usr/include/glib-2.0/gio/gsettings.h"
typedef gboolean (*GSettingsBindGetMapping) (GValue *value,
                                                                         GVariant *variant,
                                                                         gpointer user_data);
# 197 "/usr/include/glib-2.0/gio/gsettings.h"
typedef gboolean (*GSettingsGetMapping) (GVariant *value,
                                                                         gpointer *result,
                                                                         gpointer user_data);
# 219 "/usr/include/glib-2.0/gio/gsettings.h"
typedef enum
{
  G_SETTINGS_BIND_DEFAULT,
  G_SETTINGS_BIND_GET = (1<<0),
  G_SETTINGS_BIND_SET = (1<<1),
  G_SETTINGS_BIND_NO_SENSITIVITY = (1<<2),
  G_SETTINGS_BIND_GET_NO_CHANGES = (1<<3),
  G_SETTINGS_BIND_INVERT_BOOLEAN = (1<<4)
} GSettingsBindFlags;

void g_settings_bind (GSettings *settings,
                                                                         const gchar *key,
                                                                         gpointer object,
                                                                         const gchar *property,
                                                                         GSettingsBindFlags flags);
void g_settings_bind_with_mapping (GSettings *settings,
                                                                         const gchar *key,
                                                                         gpointer object,
                                                                         const gchar *property,
                                                                         GSettingsBindFlags flags,
                                                                         GSettingsBindGetMapping get_mapping,
                                                                         GSettingsBindSetMapping set_mapping,
                                                                         gpointer user_data,
                                                                         GDestroyNotify destroy);
void g_settings_bind_writable (GSettings *settings,
                                                                         const gchar *key,
                                                                         gpointer object,
                                                                         const gchar *property,
                                                                         gboolean inverted);
void g_settings_unbind (gpointer object,
                                                                         const gchar *property);

gpointer g_settings_get_mapped (GSettings *settings,
                                                                         const gchar *key,
                                                                         GSettingsGetMapping mapping,
                                                                         gpointer user_data);


# 98 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsimpleasyncresult.h" 1
# 30 "/usr/include/glib-2.0/gio/gsimpleasyncresult.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gsimpleasyncresult.h" 2


# 46 "/usr/include/glib-2.0/gio/gsimpleasyncresult.h"
typedef struct _GSimpleAsyncResultClass GSimpleAsyncResultClass;


GType g_simple_async_result_get_type (void) __attribute__((__const__));

GSimpleAsyncResult *g_simple_async_result_new (GObject *source_object,
           GAsyncReadyCallback callback,
           gpointer user_data,
           gpointer source_tag);
GSimpleAsyncResult *g_simple_async_result_new_error (GObject *source_object,
           GAsyncReadyCallback callback,
           gpointer user_data,
           GQuark domain,
           gint code,
           const char *format,
           ...) __attribute__((__format__ (__printf__, 6, 7)));
GSimpleAsyncResult *g_simple_async_result_new_from_error (GObject *source_object,
           GAsyncReadyCallback callback,
           gpointer user_data,
           GError *error);

void g_simple_async_result_set_op_res_gpointer (GSimpleAsyncResult *simple,
                                                               gpointer op_res,
                                                               GDestroyNotify destroy_op_res);
gpointer g_simple_async_result_get_op_res_gpointer (GSimpleAsyncResult *simple);

void g_simple_async_result_set_op_res_gssize (GSimpleAsyncResult *simple,
                                                               gssize op_res);
gssize g_simple_async_result_get_op_res_gssize (GSimpleAsyncResult *simple);

void g_simple_async_result_set_op_res_gboolean (GSimpleAsyncResult *simple,
                                                               gboolean op_res);
gboolean g_simple_async_result_get_op_res_gboolean (GSimpleAsyncResult *simple);



gpointer g_simple_async_result_get_source_tag (GSimpleAsyncResult *simple);
void g_simple_async_result_set_handle_cancellation (GSimpleAsyncResult *simple,
           gboolean handle_cancellation);
void g_simple_async_result_complete (GSimpleAsyncResult *simple);
void g_simple_async_result_complete_in_idle (GSimpleAsyncResult *simple);
void g_simple_async_result_run_in_thread (GSimpleAsyncResult *simple,
           GSimpleAsyncThreadFunc func,
           int io_priority,
           GCancellable *cancellable);
void g_simple_async_result_set_from_error (GSimpleAsyncResult *simple,
           const GError *error);
gboolean g_simple_async_result_propagate_error (GSimpleAsyncResult *simple,
           GError **dest);
void g_simple_async_result_set_error (GSimpleAsyncResult *simple,
           GQuark domain,
           gint code,
           const char *format,
           ...) __attribute__((__format__ (__printf__, 4, 5)));
void g_simple_async_result_set_error_va (GSimpleAsyncResult *simple,
           GQuark domain,
           gint code,
           const char *format,
           va_list args);
gboolean g_simple_async_result_is_valid (GAsyncResult *result,
                                                            GObject *source,
                                                            gpointer source_tag);

void g_simple_async_report_error_in_idle (GObject *object,
        GAsyncReadyCallback callback,
        gpointer user_data,
        GQuark domain,
        gint code,
        const char *format,
        ...);
void g_simple_async_report_gerror_in_idle (GObject *object,
        GAsyncReadyCallback callback,
        gpointer user_data,
        GError *error);


# 99 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsimplepermission.h" 1
# 29 "/usr/include/glib-2.0/gio/gsimplepermission.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 30 "/usr/include/glib-2.0/gio/gsimplepermission.h" 2


# 40 "/usr/include/glib-2.0/gio/gsimplepermission.h"
GType g_simple_permission_get_type (void);
GPermission * g_simple_permission_new (gboolean allowed);


# 100 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocketaddressenumerator.h" 1
# 101 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocketaddress.h" 1
# 102 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocketclient.h" 1
# 32 "/usr/include/glib-2.0/gio/gsocketclient.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 33 "/usr/include/glib-2.0/gio/gsocketclient.h" 2


# 48 "/usr/include/glib-2.0/gio/gsocketclient.h"
typedef struct _GSocketClientPrivate GSocketClientPrivate;
typedef struct _GSocketClientClass GSocketClientClass;

struct _GSocketClientClass
{
  GObjectClass parent_class;


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

struct _GSocketClient
{
  GObject parent_instance;
  GSocketClientPrivate *priv;
};

GType g_socket_client_get_type (void) __attribute__((__const__));

GSocketClient *g_socket_client_new (void);

GSocketFamily g_socket_client_get_family (GSocketClient *client);
void g_socket_client_set_family (GSocketClient *client,
          GSocketFamily family);
GSocketType g_socket_client_get_socket_type (GSocketClient *client);
void g_socket_client_set_socket_type (GSocketClient *client,
          GSocketType type);
GSocketProtocol g_socket_client_get_protocol (GSocketClient *client);
void g_socket_client_set_protocol (GSocketClient *client,
          GSocketProtocol protocol);
GSocketAddress *g_socket_client_get_local_address (GSocketClient *client);
void g_socket_client_set_local_address (GSocketClient *client,
          GSocketAddress *address);
guint g_socket_client_get_timeout (GSocketClient *client);
void g_socket_client_set_timeout (GSocketClient *client,
          guint timeout);
gboolean g_socket_client_get_enable_proxy (GSocketClient *client);
void g_socket_client_set_enable_proxy (GSocketClient *client,
              gboolean enable);

GSocketConnection * g_socket_client_connect (GSocketClient *client,
                                                                         GSocketConnectable *connectable,
                                                                         GCancellable *cancellable,
                                                                         GError **error);
GSocketConnection * g_socket_client_connect_to_host (GSocketClient *client,
          const gchar *host_and_port,
          guint16 default_port,
                                                                         GCancellable *cancellable,
                                                                         GError **error);
GSocketConnection * g_socket_client_connect_to_service (GSocketClient *client,
          const gchar *domain,
          const gchar *service,
                                                                         GCancellable *cancellable,
                                                                         GError **error);
GSocketConnection * g_socket_client_connect_to_uri (GSocketClient *client,
          const gchar *uri,
          guint16 default_port,
                                                                         GCancellable *cancellable,
                                                                         GError **error);
void g_socket_client_connect_async (GSocketClient *client,
                                                                         GSocketConnectable *connectable,
                                                                         GCancellable *cancellable,
                                                                         GAsyncReadyCallback callback,
                                                                         gpointer user_data);
GSocketConnection * g_socket_client_connect_finish (GSocketClient *client,
                                                                         GAsyncResult *result,
                                                                         GError **error);
void g_socket_client_connect_to_host_async (GSocketClient *client,
          const gchar *host_and_port,
          guint16 default_port,
                                                                         GCancellable *cancellable,
                                                                         GAsyncReadyCallback callback,
                                                                         gpointer user_data);
GSocketConnection * g_socket_client_connect_to_host_finish (GSocketClient *client,
                                                                         GAsyncResult *result,
                                                                         GError **error);

void g_socket_client_connect_to_service_async (GSocketClient *client,
          const gchar *domain,
          const gchar *service,
                                                                         GCancellable *cancellable,
                                                                         GAsyncReadyCallback callback,
                                                                         gpointer user_data);
GSocketConnection * g_socket_client_connect_to_service_finish (GSocketClient *client,
                                                                         GAsyncResult *result,
                                                                         GError **error);
void g_socket_client_connect_to_uri_async (GSocketClient *client,
          const gchar *uri,
          guint16 default_port,
                                                                         GCancellable *cancellable,
                                                                         GAsyncReadyCallback callback,
                                                                         gpointer user_data);
GSocketConnection * g_socket_client_connect_to_uri_finish (GSocketClient *client,
                                                                         GAsyncResult *result,
                                                                         GError **error);
void g_socket_client_add_application_proxy (GSocketClient *client,
          const gchar *protocol);


# 103 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocketconnectable.h" 1
# 28 "/usr/include/glib-2.0/gio/gsocketconnectable.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 29 "/usr/include/glib-2.0/gio/gsocketconnectable.h" 2


# 42 "/usr/include/glib-2.0/gio/gsocketconnectable.h"
typedef struct _GSocketConnectableIface GSocketConnectableIface;
# 53 "/usr/include/glib-2.0/gio/gsocketconnectable.h"
struct _GSocketConnectableIface
{
  GTypeInterface g_iface;



  GSocketAddressEnumerator * (* enumerate) (GSocketConnectable *connectable);

  GSocketAddressEnumerator * (* proxy_enumerate) (GSocketConnectable *connectable);

};

GType g_socket_connectable_get_type (void) __attribute__((__const__));

GSocketAddressEnumerator *g_socket_connectable_enumerate (GSocketConnectable *connectable);

GSocketAddressEnumerator *g_socket_connectable_proxy_enumerate (GSocketConnectable *connectable);


# 104 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocketconnection.h" 1
# 34 "/usr/include/glib-2.0/gio/gsocketconnection.h"
# 1 "/usr/include/glib-2.0/gio/gsocket.h" 1
# 32 "/usr/include/glib-2.0/gio/gsocket.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 33 "/usr/include/glib-2.0/gio/gsocket.h" 2


# 48 "/usr/include/glib-2.0/gio/gsocket.h"
typedef struct _GSocketPrivate GSocketPrivate;
typedef struct _GSocketClass GSocketClass;

struct _GSocketClass
{
  GObjectClass parent_class;




  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
  void (*_g_reserved7) (void);
  void (*_g_reserved8) (void);
  void (*_g_reserved9) (void);
  void (*_g_reserved10) (void);
};

struct _GSocket
{
  GObject parent_instance;
  GSocketPrivate *priv;
};

GType g_socket_get_type (void) __attribute__((__const__));
GSocket * g_socket_new (GSocketFamily family,
        GSocketType type,
        GSocketProtocol protocol,
        GError **error);
GSocket * g_socket_new_from_fd (gint fd,
        GError **error);
int g_socket_get_fd (GSocket *socket);
GSocketFamily g_socket_get_family (GSocket *socket);
GSocketType g_socket_get_socket_type (GSocket *socket);
GSocketProtocol g_socket_get_protocol (GSocket *socket);
GSocketAddress * g_socket_get_local_address (GSocket *socket,
        GError **error);
GSocketAddress * g_socket_get_remote_address (GSocket *socket,
        GError **error);
void g_socket_set_blocking (GSocket *socket,
        gboolean blocking);
gboolean g_socket_get_blocking (GSocket *socket);
void g_socket_set_keepalive (GSocket *socket,
        gboolean keepalive);
gboolean g_socket_get_keepalive (GSocket *socket);
gint g_socket_get_listen_backlog (GSocket *socket);
void g_socket_set_listen_backlog (GSocket *socket,
        gint backlog);
guint g_socket_get_timeout (GSocket *socket);
void g_socket_set_timeout (GSocket *socket,
        guint timeout);
gboolean g_socket_is_connected (GSocket *socket);
gboolean g_socket_bind (GSocket *socket,
        GSocketAddress *address,
        gboolean allow_reuse,
        GError **error);
gboolean g_socket_connect (GSocket *socket,
        GSocketAddress *address,
        GCancellable *cancellable,
        GError **error);
gboolean g_socket_check_connect_result (GSocket *socket,
        GError **error);
GIOCondition g_socket_condition_check (GSocket *socket,
        GIOCondition condition);
gboolean g_socket_condition_wait (GSocket *socket,
        GIOCondition condition,
        GCancellable *cancellable,
        GError **error);
GSocket * g_socket_accept (GSocket *socket,
        GCancellable *cancellable,
        GError **error);
gboolean g_socket_listen (GSocket *socket,
        GError **error);
gssize g_socket_receive (GSocket *socket,
        gchar *buffer,
        gsize size,
        GCancellable *cancellable,
        GError **error);
gssize g_socket_receive_from (GSocket *socket,
        GSocketAddress **address,
        gchar *buffer,
        gsize size,
        GCancellable *cancellable,
        GError **error);
gssize g_socket_send (GSocket *socket,
        const gchar *buffer,
        gsize size,
        GCancellable *cancellable,
        GError **error);
gssize g_socket_send_to (GSocket *socket,
        GSocketAddress *address,
        const gchar *buffer,
        gsize size,
        GCancellable *cancellable,
        GError **error);
gssize g_socket_receive_message (GSocket *socket,
        GSocketAddress **address,
        GInputVector *vectors,
        gint num_vectors,
        GSocketControlMessage ***messages,
        gint *num_messages,
        gint *flags,
        GCancellable *cancellable,
        GError **error);
gssize g_socket_send_message (GSocket *socket,
        GSocketAddress *address,
        GOutputVector *vectors,
        gint num_vectors,
        GSocketControlMessage **messages,
        gint num_messages,
        gint flags,
        GCancellable *cancellable,
        GError **error);
gboolean g_socket_close (GSocket *socket,
        GError **error);
gboolean g_socket_shutdown (GSocket *socket,
        gboolean shutdown_read,
        gboolean shutdown_write,
        GError **error);
gboolean g_socket_is_closed (GSocket *socket);
GSource * g_socket_create_source (GSocket *socket,
        GIOCondition condition,
        GCancellable *cancellable);
gboolean g_socket_speaks_ipv4 (GSocket *socket);
GCredentials *g_socket_get_credentials (GSocket *socket,
                                                         GError **error);

gssize g_socket_receive_with_blocking (GSocket *socket,
        gchar *buffer,
        gsize size,
        gboolean blocking,
        GCancellable *cancellable,
        GError **error);
gssize g_socket_send_with_blocking (GSocket *socket,
        const gchar *buffer,
        gsize size,
        gboolean blocking,
        GCancellable *cancellable,
        GError **error);


# 35 "/usr/include/glib-2.0/gio/gsocketconnection.h" 2
# 1 "/usr/include/glib-2.0/gio/giostream.h" 1
# 36 "/usr/include/glib-2.0/gio/gsocketconnection.h" 2


# 51 "/usr/include/glib-2.0/gio/gsocketconnection.h"
typedef struct _GSocketConnectionPrivate GSocketConnectionPrivate;
typedef struct _GSocketConnectionClass GSocketConnectionClass;

struct _GSocketConnectionClass
{
  GIOStreamClass parent_class;


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
};

struct _GSocketConnection
{
  GIOStream parent_instance;
  GSocketConnectionPrivate *priv;
};

GType g_socket_connection_get_type (void) __attribute__((__const__));

GSocket *g_socket_connection_get_socket (GSocketConnection *connection);
GSocketAddress *g_socket_connection_get_local_address (GSocketConnection *connection,
          GError **error);
GSocketAddress *g_socket_connection_get_remote_address (GSocketConnection *connection,
          GError **error);
void g_socket_connection_factory_register_type (GType g_type,
          GSocketFamily family,
          GSocketType type,
          gint protocol);
GType g_socket_connection_factory_lookup_type (GSocketFamily family,
          GSocketType type,
          gint protocol_id);
GSocketConnection *g_socket_connection_factory_create_connection (GSocket *socket);


# 105 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocketcontrolmessage.h" 1
# 30 "/usr/include/glib-2.0/gio/gsocketcontrolmessage.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gsocketcontrolmessage.h" 2


# 49 "/usr/include/glib-2.0/gio/gsocketcontrolmessage.h"
typedef struct _GSocketControlMessagePrivate GSocketControlMessagePrivate;
typedef struct _GSocketControlMessageClass GSocketControlMessageClass;
# 61 "/usr/include/glib-2.0/gio/gsocketcontrolmessage.h"
struct _GSocketControlMessageClass
{
  GObjectClass parent_class;

  gsize (* get_size) (GSocketControlMessage *message);
  int (* get_level) (GSocketControlMessage *message);
  int (* get_type) (GSocketControlMessage *message);
  void (* serialize) (GSocketControlMessage *message,
     gpointer data);
  GSocketControlMessage *(* deserialize) (int level,
       int type,
       gsize size,
       gpointer data);




  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

struct _GSocketControlMessage
{
  GObject parent_instance;
  GSocketControlMessagePrivate *priv;
};

GType g_socket_control_message_get_type (void) __attribute__((__const__));
gsize g_socket_control_message_get_size (GSocketControlMessage *message);
int g_socket_control_message_get_level (GSocketControlMessage *message);
int g_socket_control_message_get_msg_type (GSocketControlMessage *message);
void g_socket_control_message_serialize (GSocketControlMessage *message,
             gpointer data);
GSocketControlMessage *g_socket_control_message_deserialize (int level,
             int type,
             gsize size,
             gpointer data);



# 106 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocket.h" 1
# 107 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocketlistener.h" 1
# 35 "/usr/include/glib-2.0/gio/gsocketlistener.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 36 "/usr/include/glib-2.0/gio/gsocketlistener.h" 2


# 51 "/usr/include/glib-2.0/gio/gsocketlistener.h"
typedef struct _GSocketListenerPrivate GSocketListenerPrivate;
typedef struct _GSocketListenerClass GSocketListenerClass;





struct _GSocketListenerClass
{
  GObjectClass parent_class;

  void (* changed) (GSocketListener *listener);


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
};

struct _GSocketListener
{
  GObject parent_instance;
  GSocketListenerPrivate *priv;
};

GType g_socket_listener_get_type (void) __attribute__((__const__));

GSocketListener * g_socket_listener_new (void);

void g_socket_listener_set_backlog (GSocketListener *listener,
          int listen_backlog);

gboolean g_socket_listener_add_socket (GSocketListener *listener,
                                                                         GSocket *socket,
          GObject *source_object,
          GError **error);
gboolean g_socket_listener_add_address (GSocketListener *listener,
                                                                         GSocketAddress *address,
          GSocketType type,
          GSocketProtocol protocol,
          GObject *source_object,
                                                                         GSocketAddress **effective_address,
          GError **error);
gboolean g_socket_listener_add_inet_port (GSocketListener *listener,
                                                                         guint16 port,
          GObject *source_object,
          GError **error);
guint16 g_socket_listener_add_any_inet_port (GSocketListener *listener,
          GObject *source_object,
          GError **error);

GSocket * g_socket_listener_accept_socket (GSocketListener *listener,
          GObject **source_object,
                                                                         GCancellable *cancellable,
                                                                         GError **error);
void g_socket_listener_accept_socket_async (GSocketListener *listener,
                                                                         GCancellable *cancellable,
                                                                         GAsyncReadyCallback callback,
                                                                         gpointer user_data);
GSocket * g_socket_listener_accept_socket_finish (GSocketListener *listener,
                                                                         GAsyncResult *result,
          GObject **source_object,
                                                                         GError **error);


GSocketConnection * g_socket_listener_accept (GSocketListener *listener,
          GObject **source_object,
                                                                         GCancellable *cancellable,
                                                                         GError **error);

void g_socket_listener_accept_async (GSocketListener *listener,
                                                                         GCancellable *cancellable,
                                                                         GAsyncReadyCallback callback,
                                                                         gpointer user_data);

GSocketConnection * g_socket_listener_accept_finish (GSocketListener *listener,
                                                                         GAsyncResult *result,
          GObject **source_object,
                                                                         GError **error);

void g_socket_listener_close (GSocketListener *listener);


# 108 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsocketservice.h" 1
# 32 "/usr/include/glib-2.0/gio/gsocketservice.h"
# 1 "/usr/include/glib-2.0/gio/gsocketlistener.h" 1
# 33 "/usr/include/glib-2.0/gio/gsocketservice.h" 2


# 48 "/usr/include/glib-2.0/gio/gsocketservice.h"
typedef struct _GSocketServicePrivate GSocketServicePrivate;
typedef struct _GSocketServiceClass GSocketServiceClass;





struct _GSocketServiceClass
{
  GSocketListenerClass parent_class;

  gboolean (* incoming) (GSocketService *service,
                         GSocketConnection *connection,
    GObject *source_object);


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
};

struct _GSocketService
{
  GSocketListener parent_instance;
  GSocketServicePrivate *priv;
};

GType g_socket_service_get_type (void);

GSocketService *g_socket_service_new (void);
void g_socket_service_start (GSocketService *service);
void g_socket_service_stop (GSocketService *service);
gboolean g_socket_service_is_active (GSocketService *service);



# 109 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gsrvtarget.h" 1
# 28 "/usr/include/glib-2.0/gio/gsrvtarget.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 29 "/usr/include/glib-2.0/gio/gsrvtarget.h" 2



GType g_srv_target_get_type (void) __attribute__((__const__));


GSrvTarget *g_srv_target_new (const gchar *hostname,
            guint16 port,
            guint16 priority,
            guint16 weight);
GSrvTarget *g_srv_target_copy (GSrvTarget *target);
void g_srv_target_free (GSrvTarget *target);

const gchar *g_srv_target_get_hostname (GSrvTarget *target);
guint16 g_srv_target_get_port (GSrvTarget *target);
guint16 g_srv_target_get_priority (GSrvTarget *target);
guint16 g_srv_target_get_weight (GSrvTarget *target);

GList *g_srv_target_list_sort (GList *targets);


# 110 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gtcpconnection.h" 1
# 30 "/usr/include/glib-2.0/gio/gtcpconnection.h"
# 1 "/usr/include/glib-2.0/gio/gsocketconnection.h" 1
# 31 "/usr/include/glib-2.0/gio/gtcpconnection.h" 2


# 46 "/usr/include/glib-2.0/gio/gtcpconnection.h"
typedef struct _GTcpConnectionPrivate GTcpConnectionPrivate;
typedef struct _GTcpConnectionClass GTcpConnectionClass;

struct _GTcpConnectionClass
{
  GSocketConnectionClass parent_class;
};

struct _GTcpConnection
{
  GSocketConnection parent_instance;
  GTcpConnectionPrivate *priv;
};

GType g_tcp_connection_get_type (void) __attribute__((__const__));

void g_tcp_connection_set_graceful_disconnect (GTcpConnection *connection,
         gboolean graceful_disconnect);
gboolean g_tcp_connection_get_graceful_disconnect (GTcpConnection *connection);


# 111 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gthemedicon.h" 1
# 30 "/usr/include/glib-2.0/gio/gthemedicon.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gthemedicon.h" 2


# 46 "/usr/include/glib-2.0/gio/gthemedicon.h"
typedef struct _GThemedIconClass GThemedIconClass;

GType g_themed_icon_get_type (void) __attribute__((__const__));

GIcon *g_themed_icon_new (const char *iconname);
GIcon *g_themed_icon_new_with_default_fallbacks (const char *iconname);
GIcon *g_themed_icon_new_from_names (char **iconnames,
                                                 int len);
void g_themed_icon_prepend_name (GThemedIcon *icon,
                                                 const char *iconname);
void g_themed_icon_append_name (GThemedIcon *icon,
                                                 const char *iconname);

const gchar* const * g_themed_icon_get_names (GThemedIcon *icon);


# 112 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gthreadedsocketservice.h" 1
# 32 "/usr/include/glib-2.0/gio/gthreadedsocketservice.h"
# 1 "/usr/include/glib-2.0/gio/gsocketservice.h" 1
# 33 "/usr/include/glib-2.0/gio/gthreadedsocketservice.h" 2


# 51 "/usr/include/glib-2.0/gio/gthreadedsocketservice.h"
typedef struct _GThreadedSocketServicePrivate GThreadedSocketServicePrivate;
typedef struct _GThreadedSocketServiceClass GThreadedSocketServiceClass;

struct _GThreadedSocketServiceClass
{
  GSocketServiceClass parent_class;

  gboolean (* run) (GThreadedSocketService *service,
                    GSocketConnection *connection,
                    GObject *source_object);


  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
};

struct _GThreadedSocketService
{
  GSocketService parent_instance;
  GThreadedSocketServicePrivate *priv;
};

GType g_threaded_socket_service_get_type (void);
GSocketService * g_threaded_socket_service_new (int max_threads);


# 113 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gvfs.h" 1
# 30 "/usr/include/glib-2.0/gio/gvfs.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 31 "/usr/include/glib-2.0/gio/gvfs.h" 2


# 54 "/usr/include/glib-2.0/gio/gvfs.h"
typedef struct _GVfsClass GVfsClass;

struct _GVfs
{
  GObject parent_instance;
};

struct _GVfsClass
{
  GObjectClass parent_class;



  gboolean (* is_active) (GVfs *vfs);
  GFile * (* get_file_for_path) (GVfs *vfs,
                                                       const char *path);
  GFile * (* get_file_for_uri) (GVfs *vfs,
                                                       const char *uri);
  const gchar * const * (* get_supported_uri_schemes) (GVfs *vfs);
  GFile * (* parse_name) (GVfs *vfs,
                                                       const char *parse_name);


  void (* local_file_add_info) (GVfs *vfs,
             const char *filename,
             guint64 device,
             GFileAttributeMatcher *attribute_matcher,
             GFileInfo *info,
             GCancellable *cancellable,
             gpointer *extra_data,
             GDestroyNotify *free_extra_data);
  void (* add_writable_namespaces) (GVfs *vfs,
             GFileAttributeInfoList *list);
  gboolean (* local_file_set_attributes) (GVfs *vfs,
             const char *filename,
             GFileInfo *info,
                                                       GFileQueryInfoFlags flags,
                                                       GCancellable *cancellable,
             GError **error);
  void (* local_file_removed) (GVfs *vfs,
             const char *filename);
  void (* local_file_moved) (GVfs *vfs,
             const char *source,
             const char *dest);

  void (*_g_reserved1) (void);
  void (*_g_reserved2) (void);
  void (*_g_reserved3) (void);
  void (*_g_reserved4) (void);
  void (*_g_reserved5) (void);
  void (*_g_reserved6) (void);
  void (*_g_reserved7) (void);
};

GType g_vfs_get_type (void) __attribute__((__const__));

gboolean g_vfs_is_active (GVfs *vfs);
GFile * g_vfs_get_file_for_path (GVfs *vfs,
                                                       const char *path);
GFile * g_vfs_get_file_for_uri (GVfs *vfs,
                                                       const char *uri);
const gchar* const * g_vfs_get_supported_uri_schemes (GVfs *vfs);

GFile * g_vfs_parse_name (GVfs *vfs,
                                                       const char *parse_name);

GVfs * g_vfs_get_default (void);
GVfs * g_vfs_get_local (void);


# 114 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gvolume.h" 1
# 31 "/usr/include/glib-2.0/gio/gvolume.h"
# 1 "/usr/include/glib-2.0/gio/giotypes.h" 1
# 32 "/usr/include/glib-2.0/gio/gvolume.h" 2


# 107 "/usr/include/glib-2.0/gio/gvolume.h"
typedef struct _GVolumeIface GVolumeIface;

struct _GVolumeIface
{
  GTypeInterface g_iface;



  void (* changed) (GVolume *volume);
  void (* removed) (GVolume *volume);



  char * (* get_name) (GVolume *volume);
  GIcon * (* get_icon) (GVolume *volume);
  char * (* get_uuid) (GVolume *volume);
  GDrive * (* get_drive) (GVolume *volume);
  GMount * (* get_mount) (GVolume *volume);
  gboolean (* can_mount) (GVolume *volume);
  gboolean (* can_eject) (GVolume *volume);
  void (* mount_fn) (GVolume *volume,
                                         GMountMountFlags flags,
                                         GMountOperation *mount_operation,
                                         GCancellable *cancellable,
                                         GAsyncReadyCallback callback,
                                         gpointer user_data);
  gboolean (* mount_finish) (GVolume *volume,
                                         GAsyncResult *result,
                                         GError **error);
  void (* eject) (GVolume *volume,
                                         GMountUnmountFlags flags,
                                         GCancellable *cancellable,
                                         GAsyncReadyCallback callback,
                                         gpointer user_data);
  gboolean (* eject_finish) (GVolume *volume,
                                         GAsyncResult *result,
                                         GError **error);

  char * (* get_identifier) (GVolume *volume,
                                         const char *kind);
  char ** (* enumerate_identifiers) (GVolume *volume);

  gboolean (* should_automount) (GVolume *volume);

  GFile * (* get_activation_root) (GVolume *volume);

  void (* eject_with_operation) (GVolume *volume,
                                             GMountUnmountFlags flags,
                                             GMountOperation *mount_operation,
                                             GCancellable *cancellable,
                                             GAsyncReadyCallback callback,
                                             gpointer user_data);
  gboolean (* eject_with_operation_finish) (GVolume *volume,
                                             GAsyncResult *result,
                                             GError **error);
};

GType g_volume_get_type (void) __attribute__((__const__));

char * g_volume_get_name (GVolume *volume);
GIcon * g_volume_get_icon (GVolume *volume);
char * g_volume_get_uuid (GVolume *volume);
GDrive * g_volume_get_drive (GVolume *volume);
GMount * g_volume_get_mount (GVolume *volume);
gboolean g_volume_can_mount (GVolume *volume);
gboolean g_volume_can_eject (GVolume *volume);
gboolean g_volume_should_automount (GVolume *volume);
void g_volume_mount (GVolume *volume,
      GMountMountFlags flags,
      GMountOperation *mount_operation,
      GCancellable *cancellable,
      GAsyncReadyCallback callback,
      gpointer user_data);
gboolean g_volume_mount_finish (GVolume *volume,
      GAsyncResult *result,
      GError **error);

void g_volume_eject (GVolume *volume,
      GMountUnmountFlags flags,
      GCancellable *cancellable,
      GAsyncReadyCallback callback,
      gpointer user_data);
gboolean g_volume_eject_finish (GVolume *volume,
      GAsyncResult *result,
      GError **error);

char * g_volume_get_identifier (GVolume *volume,
      const char *kind);
char ** g_volume_enumerate_identifiers (GVolume *volume);

GFile * g_volume_get_activation_root (GVolume *volume);

void g_volume_eject_with_operation (GVolume *volume,
                                               GMountUnmountFlags flags,
                                               GMountOperation *mount_operation,
                                               GCancellable *cancellable,
                                               GAsyncReadyCallback callback,
                                               gpointer user_data);
gboolean g_volume_eject_with_operation_finish (GVolume *volume,
                                               GAsyncResult *result,
                                               GError **error);


# 115 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gvolumemonitor.h" 1
# 116 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gzlibcompressor.h" 1
# 30 "/usr/include/glib-2.0/gio/gzlibcompressor.h"
# 1 "/usr/include/glib-2.0/gio/gconverter.h" 1
# 31 "/usr/include/glib-2.0/gio/gzlibcompressor.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileinfo.h" 1
# 32 "/usr/include/glib-2.0/gio/gzlibcompressor.h" 2


# 42 "/usr/include/glib-2.0/gio/gzlibcompressor.h"
typedef struct _GZlibCompressorClass GZlibCompressorClass;

struct _GZlibCompressorClass
{
  GObjectClass parent_class;
};

GType g_zlib_compressor_get_type (void) __attribute__((__const__));

GZlibCompressor *g_zlib_compressor_new (GZlibCompressorFormat format,
     int level);

GFileInfo *g_zlib_compressor_get_file_info (GZlibCompressor *compressor);
void g_zlib_compressor_set_file_info (GZlibCompressor *compressor,
                                                  GFileInfo *file_info);


# 117 "/usr/include/glib-2.0/gio/gio.h" 2
# 1 "/usr/include/glib-2.0/gio/gzlibdecompressor.h" 1
# 30 "/usr/include/glib-2.0/gio/gzlibdecompressor.h"
# 1 "/usr/include/glib-2.0/gio/gconverter.h" 1
# 31 "/usr/include/glib-2.0/gio/gzlibdecompressor.h" 2
# 1 "/usr/include/glib-2.0/gio/gfileinfo.h" 1
# 32 "/usr/include/glib-2.0/gio/gzlibdecompressor.h" 2


# 42 "/usr/include/glib-2.0/gio/gzlibdecompressor.h"
typedef struct _GZlibDecompressorClass GZlibDecompressorClass;

struct _GZlibDecompressorClass
{
  GObjectClass parent_class;
};

GType g_zlib_decompressor_get_type (void) __attribute__((__const__));

GZlibDecompressor *g_zlib_decompressor_new (GZlibCompressorFormat format);

GFileInfo *g_zlib_decompressor_get_file_info (GZlibDecompressor *decompressor);


# 118 "/usr/include/glib-2.0/gio/gio.h" 2
# 30 "../../gck/gck.h" 2

# 1 "../../gck/pkcs11.h" 1
# 30 "../../gck/pkcs11.h"
# 1 "../../pkcs11/pkcs11.h" 1
# 186 "../../pkcs11/pkcs11.h"
typedef unsigned long CK_FLAGS;

struct _CK_VERSION
{
  unsigned char major;
  unsigned char minor;
};


struct _CK_INFO
{
  struct _CK_VERSION cryptokiVersion;
  unsigned char manufacturerID[32];
  CK_FLAGS flags;
  unsigned char libraryDescription[32];
  struct _CK_VERSION libraryVersion;
};


typedef unsigned long CK_NOTIFICATION;




typedef unsigned long CK_SLOT_ID;


struct _CK_SLOT_INFO
{
  unsigned char slotDescription[64];
  unsigned char manufacturerID[32];
  CK_FLAGS flags;
  struct _CK_VERSION hardwareVersion;
  struct _CK_VERSION firmwareVersion;
};
# 229 "../../pkcs11/pkcs11.h"
struct _CK_TOKEN_INFO
{
  unsigned char label[32];
  unsigned char manufacturerID[32];
  unsigned char model[16];
  unsigned char serialNumber[16];
  CK_FLAGS flags;
  unsigned long ulMaxSessionCount;
  unsigned long ulSessionCount;
  unsigned long ulMaxRwSessionCount;
  unsigned long ulRwSessionCount;
  unsigned long ulMaxPinLen;
  unsigned long ulMinPinLen;
  unsigned long ulTotalPublicMemory;
  unsigned long ulFreePublicMemory;
  unsigned long ulTotalPrivateMemory;
  unsigned long ulFreePrivateMemory;
  struct _CK_VERSION hardwareVersion;
  struct _CK_VERSION firmwareVersion;
  unsigned char utcTime[16];
};
# 275 "../../pkcs11/pkcs11.h"
typedef unsigned long CK_SESSION_HANDLE;




typedef unsigned long CK_USER_TYPE;






typedef unsigned long CK_STATE;
# 296 "../../pkcs11/pkcs11.h"
struct _CK_SESSION_INFO
{
  CK_SLOT_ID slotID;
  CK_STATE state;
  CK_FLAGS flags;
  unsigned long ulDeviceError;
};





typedef unsigned long CK_OBJECT_HANDLE;


typedef unsigned long CK_OBJECT_CLASS;
# 324 "../../pkcs11/pkcs11.h"
typedef unsigned long CK_HW_FEATURE_TYPE;







typedef unsigned long CK_KEY_TYPE;
# 362 "../../pkcs11/pkcs11.h"
typedef unsigned long CK_CERTIFICATE_TYPE;







typedef unsigned long CK_ATTRIBUTE_TYPE;
# 459 "../../pkcs11/pkcs11.h"
struct _CK_ATTRIBUTE
{
  CK_ATTRIBUTE_TYPE type;
  void *pValue;
  unsigned long ulValueLen;
};


struct _CK_DATE
{
  unsigned char year[4];
  unsigned char month[2];
  unsigned char day[2];
};


typedef unsigned long CK_MECHANISM_TYPE;
# 678 "../../pkcs11/pkcs11.h"
struct _CK_MECHANISM
{
  CK_MECHANISM_TYPE mechanism;
  void *pParameter;
  unsigned long ulParameterLen;
};


struct _CK_MECHANISM_INFO
{
  unsigned long ulMinKeySize;
  unsigned long ulMaxKeySize;
  CK_FLAGS flags;
};
# 713 "../../pkcs11/pkcs11.h"
typedef unsigned long CK_RV;


typedef CK_RV (*CK_NOTIFY) (CK_SESSION_HANDLE session,
    CK_NOTIFICATION event, void *application);


struct _CK_FUNCTION_LIST;





typedef CK_RV (*CK_C_Initialize) (void *init_args); CK_RV C_Initialize (void *init_args);
typedef CK_RV (*CK_C_Finalize) (void *pReserved); CK_RV C_Finalize (void *pReserved);
typedef CK_RV (*CK_C_GetInfo) (struct _CK_INFO *info); CK_RV C_GetInfo (struct _CK_INFO *info);
typedef CK_RV (*CK_C_GetFunctionList) (struct _CK_FUNCTION_LIST **function_list); CK_RV C_GetFunctionList (struct _CK_FUNCTION_LIST **function_list);


typedef CK_RV (*CK_C_GetSlotList) (unsigned char token_present, CK_SLOT_ID *slot_list, unsigned long *count); CK_RV C_GetSlotList (unsigned char token_present, CK_SLOT_ID *slot_list, unsigned long *count);


typedef CK_RV (*CK_C_GetSlotInfo) (CK_SLOT_ID slotID, struct _CK_SLOT_INFO *info); CK_RV C_GetSlotInfo (CK_SLOT_ID slotID, struct _CK_SLOT_INFO *info);

typedef CK_RV (*CK_C_GetTokenInfo) (CK_SLOT_ID slotID, struct _CK_TOKEN_INFO *info); CK_RV C_GetTokenInfo (CK_SLOT_ID slotID, struct _CK_TOKEN_INFO *info);

typedef CK_RV (*CK_C_WaitForSlotEvent) (CK_FLAGS flags, CK_SLOT_ID *slot, void *pReserved); CK_RV C_WaitForSlotEvent (CK_FLAGS flags, CK_SLOT_ID *slot, void *pReserved);

typedef CK_RV (*CK_C_GetMechanismList) (CK_SLOT_ID slotID, CK_MECHANISM_TYPE *mechanism_list, unsigned long *count); CK_RV C_GetMechanismList (CK_SLOT_ID slotID, CK_MECHANISM_TYPE *mechanism_list, unsigned long *count);



typedef CK_RV (*CK_C_GetMechanismInfo) (CK_SLOT_ID slotID, CK_MECHANISM_TYPE type, struct _CK_MECHANISM_INFO *info); CK_RV C_GetMechanismInfo (CK_SLOT_ID slotID, CK_MECHANISM_TYPE type, struct _CK_MECHANISM_INFO *info);


typedef CK_RV (*CK_C_InitToken) (CK_SLOT_ID slotID, unsigned char *pin, unsigned long pin_len, unsigned char *label); CK_RV C_InitToken (CK_SLOT_ID slotID, unsigned char *pin, unsigned long pin_len, unsigned char *label);


typedef CK_RV (*CK_C_InitPIN) (CK_SESSION_HANDLE session, unsigned char *pin, unsigned long pin_len); CK_RV C_InitPIN (CK_SESSION_HANDLE session, unsigned char *pin, unsigned long pin_len);


typedef CK_RV (*CK_C_SetPIN) (CK_SESSION_HANDLE session, unsigned char *old_pin, unsigned long old_len, unsigned char *new_pin, unsigned long new_len); CK_RV C_SetPIN (CK_SESSION_HANDLE session, unsigned char *old_pin, unsigned long old_len, unsigned char *new_pin, unsigned long new_len);




typedef CK_RV (*CK_C_OpenSession) (CK_SLOT_ID slotID, CK_FLAGS flags, void *application, CK_NOTIFY notify, CK_SESSION_HANDLE *session); CK_RV C_OpenSession (CK_SLOT_ID slotID, CK_FLAGS flags, void *application, CK_NOTIFY notify, CK_SESSION_HANDLE *session);



typedef CK_RV (*CK_C_CloseSession) (CK_SESSION_HANDLE session); CK_RV C_CloseSession (CK_SESSION_HANDLE session);
typedef CK_RV (*CK_C_CloseAllSessions) (CK_SLOT_ID slotID); CK_RV C_CloseAllSessions (CK_SLOT_ID slotID);
typedef CK_RV (*CK_C_GetSessionInfo) (CK_SESSION_HANDLE session, struct _CK_SESSION_INFO *info); CK_RV C_GetSessionInfo (CK_SESSION_HANDLE session, struct _CK_SESSION_INFO *info);


typedef CK_RV (*CK_C_GetOperationState) (CK_SESSION_HANDLE session, unsigned char *operation_state, unsigned long *operation_state_len); CK_RV C_GetOperationState (CK_SESSION_HANDLE session, unsigned char *operation_state, unsigned long *operation_state_len);



typedef CK_RV (*CK_C_SetOperationState) (CK_SESSION_HANDLE session, unsigned char *operation_state, unsigned long operation_state_len, CK_OBJECT_HANDLE encryption_key, CK_OBJECT_HANDLE authentiation_key); CK_RV C_SetOperationState (CK_SESSION_HANDLE session, unsigned char *operation_state, unsigned long operation_state_len, CK_OBJECT_HANDLE encryption_key, CK_OBJECT_HANDLE authentiation_key);





typedef CK_RV (*CK_C_Login) (CK_SESSION_HANDLE session, CK_USER_TYPE user_type, unsigned char *pin, unsigned long pin_len); CK_RV C_Login (CK_SESSION_HANDLE session, CK_USER_TYPE user_type, unsigned char *pin, unsigned long pin_len);


typedef CK_RV (*CK_C_Logout) (CK_SESSION_HANDLE session); CK_RV C_Logout (CK_SESSION_HANDLE session);

typedef CK_RV (*CK_C_CreateObject) (CK_SESSION_HANDLE session, struct _CK_ATTRIBUTE *templ, unsigned long count, CK_OBJECT_HANDLE *object); CK_RV C_CreateObject (CK_SESSION_HANDLE session, struct _CK_ATTRIBUTE *templ, unsigned long count, CK_OBJECT_HANDLE *object);



typedef CK_RV (*CK_C_CopyObject) (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object, struct _CK_ATTRIBUTE *templ, unsigned long count, CK_OBJECT_HANDLE *new_object); CK_RV C_CopyObject (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object, struct _CK_ATTRIBUTE *templ, unsigned long count, CK_OBJECT_HANDLE *new_object);



typedef CK_RV (*CK_C_DestroyObject) (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object); CK_RV C_DestroyObject (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object);


typedef CK_RV (*CK_C_GetObjectSize) (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object, unsigned long *size); CK_RV C_GetObjectSize (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object, unsigned long *size);



typedef CK_RV (*CK_C_GetAttributeValue) (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object, struct _CK_ATTRIBUTE *templ, unsigned long count); CK_RV C_GetAttributeValue (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object, struct _CK_ATTRIBUTE *templ, unsigned long count);




typedef CK_RV (*CK_C_SetAttributeValue) (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object, struct _CK_ATTRIBUTE *templ, unsigned long count); CK_RV C_SetAttributeValue (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE object, struct _CK_ATTRIBUTE *templ, unsigned long count);




typedef CK_RV (*CK_C_FindObjectsInit) (CK_SESSION_HANDLE session, struct _CK_ATTRIBUTE *templ, unsigned long count); CK_RV C_FindObjectsInit (CK_SESSION_HANDLE session, struct _CK_ATTRIBUTE *templ, unsigned long count);



typedef CK_RV (*CK_C_FindObjects) (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE *object, unsigned long max_object_count, unsigned long *object_count); CK_RV C_FindObjects (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE *object, unsigned long max_object_count, unsigned long *object_count);




typedef CK_RV (*CK_C_FindObjectsFinal) (CK_SESSION_HANDLE session); CK_RV C_FindObjectsFinal (CK_SESSION_HANDLE session);


typedef CK_RV (*CK_C_EncryptInit) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key); CK_RV C_EncryptInit (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key);



typedef CK_RV (*CK_C_Encrypt) (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *encrypted_data, unsigned long *encrypted_data_len); CK_RV C_Encrypt (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *encrypted_data, unsigned long *encrypted_data_len);




typedef CK_RV (*CK_C_EncryptUpdate) (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len, unsigned char *encrypted_part, unsigned long *encrypted_part_len); CK_RV C_EncryptUpdate (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len, unsigned char *encrypted_part, unsigned long *encrypted_part_len);




typedef CK_RV (*CK_C_EncryptFinal) (CK_SESSION_HANDLE session, unsigned char *last_encrypted_part, unsigned long *last_encrypted_part_len); CK_RV C_EncryptFinal (CK_SESSION_HANDLE session, unsigned char *last_encrypted_part, unsigned long *last_encrypted_part_len);




typedef CK_RV (*CK_C_DecryptInit) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key); CK_RV C_DecryptInit (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key);



typedef CK_RV (*CK_C_Decrypt) (CK_SESSION_HANDLE session, unsigned char *encrypted_data, unsigned long encrypted_data_len, unsigned char *data, unsigned long *data_len); CK_RV C_Decrypt (CK_SESSION_HANDLE session, unsigned char *encrypted_data, unsigned long encrypted_data_len, unsigned char *data, unsigned long *data_len);




typedef CK_RV (*CK_C_DecryptUpdate) (CK_SESSION_HANDLE session, unsigned char *encrypted_part, unsigned long encrypted_part_len, unsigned char *part, unsigned long *part_len); CK_RV C_DecryptUpdate (CK_SESSION_HANDLE session, unsigned char *encrypted_part, unsigned long encrypted_part_len, unsigned char *part, unsigned long *part_len);




typedef CK_RV (*CK_C_DecryptFinal) (CK_SESSION_HANDLE session, unsigned char *last_part, unsigned long *last_part_len); CK_RV C_DecryptFinal (CK_SESSION_HANDLE session, unsigned char *last_part, unsigned long *last_part_len);




typedef CK_RV (*CK_C_DigestInit) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism); CK_RV C_DigestInit (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism);


typedef CK_RV (*CK_C_Digest) (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *digest, unsigned long *digest_len); CK_RV C_Digest (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *digest, unsigned long *digest_len);




typedef CK_RV (*CK_C_DigestUpdate) (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len); CK_RV C_DigestUpdate (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len);


typedef CK_RV (*CK_C_DigestKey) (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE key); CK_RV C_DigestKey (CK_SESSION_HANDLE session, CK_OBJECT_HANDLE key);

typedef CK_RV (*CK_C_DigestFinal) (CK_SESSION_HANDLE session, unsigned char *digest, unsigned long *digest_len); CK_RV C_DigestFinal (CK_SESSION_HANDLE session, unsigned char *digest, unsigned long *digest_len);




typedef CK_RV (*CK_C_SignInit) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key); CK_RV C_SignInit (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key);



typedef CK_RV (*CK_C_Sign) (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *signature, unsigned long *signature_len); CK_RV C_Sign (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *signature, unsigned long *signature_len);




typedef CK_RV (*CK_C_SignUpdate) (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len); CK_RV C_SignUpdate (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len);


typedef CK_RV (*CK_C_SignFinal) (CK_SESSION_HANDLE session, unsigned char *signature, unsigned long *signature_len); CK_RV C_SignFinal (CK_SESSION_HANDLE session, unsigned char *signature, unsigned long *signature_len);



typedef CK_RV (*CK_C_SignRecoverInit) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key); CK_RV C_SignRecoverInit (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key);



typedef CK_RV (*CK_C_SignRecover) (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *signature, unsigned long *signature_len); CK_RV C_SignRecover (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *signature, unsigned long *signature_len);





typedef CK_RV (*CK_C_VerifyInit) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key); CK_RV C_VerifyInit (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key);



typedef CK_RV (*CK_C_Verify) (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *signature, unsigned long signature_len); CK_RV C_Verify (CK_SESSION_HANDLE session, unsigned char *data, unsigned long data_len, unsigned char *signature, unsigned long signature_len);




typedef CK_RV (*CK_C_VerifyUpdate) (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len); CK_RV C_VerifyUpdate (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len);


typedef CK_RV (*CK_C_VerifyFinal) (CK_SESSION_HANDLE session, unsigned char *signature, unsigned long signature_len); CK_RV C_VerifyFinal (CK_SESSION_HANDLE session, unsigned char *signature, unsigned long signature_len);



typedef CK_RV (*CK_C_VerifyRecoverInit) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key); CK_RV C_VerifyRecoverInit (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE key);



typedef CK_RV (*CK_C_VerifyRecover) (CK_SESSION_HANDLE session, unsigned char *signature, unsigned long signature_len, unsigned char *data, unsigned long *data_len); CK_RV C_VerifyRecover (CK_SESSION_HANDLE session, unsigned char *signature, unsigned long signature_len, unsigned char *data, unsigned long *data_len);






typedef CK_RV (*CK_C_DigestEncryptUpdate) (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len, unsigned char *encrypted_part, unsigned long *encrypted_part_len); CK_RV C_DigestEncryptUpdate (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len, unsigned char *encrypted_part, unsigned long *encrypted_part_len);




typedef CK_RV (*CK_C_DecryptDigestUpdate) (CK_SESSION_HANDLE session, unsigned char *encrypted_part, unsigned long encrypted_part_len, unsigned char *part, unsigned long *part_len); CK_RV C_DecryptDigestUpdate (CK_SESSION_HANDLE session, unsigned char *encrypted_part, unsigned long encrypted_part_len, unsigned char *part, unsigned long *part_len);





typedef CK_RV (*CK_C_SignEncryptUpdate) (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len, unsigned char *encrypted_part, unsigned long *encrypted_part_len); CK_RV C_SignEncryptUpdate (CK_SESSION_HANDLE session, unsigned char *part, unsigned long part_len, unsigned char *encrypted_part, unsigned long *encrypted_part_len);




typedef CK_RV (*CK_C_DecryptVerifyUpdate) (CK_SESSION_HANDLE session, unsigned char *encrypted_part, unsigned long encrypted_part_len, unsigned char *part, unsigned long *part_len); CK_RV C_DecryptVerifyUpdate (CK_SESSION_HANDLE session, unsigned char *encrypted_part, unsigned long encrypted_part_len, unsigned char *part, unsigned long *part_len);






typedef CK_RV (*CK_C_GenerateKey) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, struct _CK_ATTRIBUTE *templ, unsigned long count, CK_OBJECT_HANDLE *key); CK_RV C_GenerateKey (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, struct _CK_ATTRIBUTE *templ, unsigned long count, CK_OBJECT_HANDLE *key);





typedef CK_RV (*CK_C_GenerateKeyPair) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, struct _CK_ATTRIBUTE *public_key_template, unsigned long public_key_attribute_count, struct _CK_ATTRIBUTE *private_key_template, unsigned long private_key_attribute_count, CK_OBJECT_HANDLE *public_key, CK_OBJECT_HANDLE *private_key); CK_RV C_GenerateKeyPair (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, struct _CK_ATTRIBUTE *public_key_template, unsigned long public_key_attribute_count, struct _CK_ATTRIBUTE *private_key_template, unsigned long private_key_attribute_count, CK_OBJECT_HANDLE *public_key, CK_OBJECT_HANDLE *private_key);
# 967 "../../pkcs11/pkcs11.h"
typedef CK_RV (*CK_C_WrapKey) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE wrapping_key, CK_OBJECT_HANDLE key, unsigned char *wrapped_key, unsigned long *wrapped_key_len); CK_RV C_WrapKey (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE wrapping_key, CK_OBJECT_HANDLE key, unsigned char *wrapped_key, unsigned long *wrapped_key_len);






typedef CK_RV (*CK_C_UnwrapKey) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE unwrapping_key, unsigned char *wrapped_key, unsigned long wrapped_key_len, struct _CK_ATTRIBUTE *templ, unsigned long attribute_count, CK_OBJECT_HANDLE *key); CK_RV C_UnwrapKey (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE unwrapping_key, unsigned char *wrapped_key, unsigned long wrapped_key_len, struct _CK_ATTRIBUTE *templ, unsigned long attribute_count, CK_OBJECT_HANDLE *key);
# 983 "../../pkcs11/pkcs11.h"
typedef CK_RV (*CK_C_DeriveKey) (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE base_key, struct _CK_ATTRIBUTE *templ, unsigned long attribute_count, CK_OBJECT_HANDLE *key); CK_RV C_DeriveKey (CK_SESSION_HANDLE session, struct _CK_MECHANISM *mechanism, CK_OBJECT_HANDLE base_key, struct _CK_ATTRIBUTE *templ, unsigned long attribute_count, CK_OBJECT_HANDLE *key);







typedef CK_RV (*CK_C_SeedRandom) (CK_SESSION_HANDLE session, unsigned char *seed, unsigned long seed_len); CK_RV C_SeedRandom (CK_SESSION_HANDLE session, unsigned char *seed, unsigned long seed_len);


typedef CK_RV (*CK_C_GenerateRandom) (CK_SESSION_HANDLE session, unsigned char *random_data, unsigned long random_len); CK_RV C_GenerateRandom (CK_SESSION_HANDLE session, unsigned char *random_data, unsigned long random_len);




typedef CK_RV (*CK_C_GetFunctionStatus) (CK_SESSION_HANDLE session); CK_RV C_GetFunctionStatus (CK_SESSION_HANDLE session);
typedef CK_RV (*CK_C_CancelFunction) (CK_SESSION_HANDLE session); CK_RV C_CancelFunction (CK_SESSION_HANDLE session);


struct _CK_FUNCTION_LIST
{
  struct _CK_VERSION version;
  CK_C_Initialize C_Initialize;
  CK_C_Finalize C_Finalize;
  CK_C_GetInfo C_GetInfo;
  CK_C_GetFunctionList C_GetFunctionList;
  CK_C_GetSlotList C_GetSlotList;
  CK_C_GetSlotInfo C_GetSlotInfo;
  CK_C_GetTokenInfo C_GetTokenInfo;
  CK_C_GetMechanismList C_GetMechanismList;
  CK_C_GetMechanismInfo C_GetMechanismInfo;
  CK_C_InitToken C_InitToken;
  CK_C_InitPIN C_InitPIN;
  CK_C_SetPIN C_SetPIN;
  CK_C_OpenSession C_OpenSession;
  CK_C_CloseSession C_CloseSession;
  CK_C_CloseAllSessions C_CloseAllSessions;
  CK_C_GetSessionInfo C_GetSessionInfo;
  CK_C_GetOperationState C_GetOperationState;
  CK_C_SetOperationState C_SetOperationState;
  CK_C_Login C_Login;
  CK_C_Logout C_Logout;
  CK_C_CreateObject C_CreateObject;
  CK_C_CopyObject C_CopyObject;
  CK_C_DestroyObject C_DestroyObject;
  CK_C_GetObjectSize C_GetObjectSize;
  CK_C_GetAttributeValue C_GetAttributeValue;
  CK_C_SetAttributeValue C_SetAttributeValue;
  CK_C_FindObjectsInit C_FindObjectsInit;
  CK_C_FindObjects C_FindObjects;
  CK_C_FindObjectsFinal C_FindObjectsFinal;
  CK_C_EncryptInit C_EncryptInit;
  CK_C_Encrypt C_Encrypt;
  CK_C_EncryptUpdate C_EncryptUpdate;
  CK_C_EncryptFinal C_EncryptFinal;
  CK_C_DecryptInit C_DecryptInit;
  CK_C_Decrypt C_Decrypt;
  CK_C_DecryptUpdate C_DecryptUpdate;
  CK_C_DecryptFinal C_DecryptFinal;
  CK_C_DigestInit C_DigestInit;
  CK_C_Digest C_Digest;
  CK_C_DigestUpdate C_DigestUpdate;
  CK_C_DigestKey C_DigestKey;
  CK_C_DigestFinal C_DigestFinal;
  CK_C_SignInit C_SignInit;
  CK_C_Sign C_Sign;
  CK_C_SignUpdate C_SignUpdate;
  CK_C_SignFinal C_SignFinal;
  CK_C_SignRecoverInit C_SignRecoverInit;
  CK_C_SignRecover C_SignRecover;
  CK_C_VerifyInit C_VerifyInit;
  CK_C_Verify C_Verify;
  CK_C_VerifyUpdate C_VerifyUpdate;
  CK_C_VerifyFinal C_VerifyFinal;
  CK_C_VerifyRecoverInit C_VerifyRecoverInit;
  CK_C_VerifyRecover C_VerifyRecover;
  CK_C_DigestEncryptUpdate C_DigestEncryptUpdate;
  CK_C_DecryptDigestUpdate C_DecryptDigestUpdate;
  CK_C_SignEncryptUpdate C_SignEncryptUpdate;
  CK_C_DecryptVerifyUpdate C_DecryptVerifyUpdate;
  CK_C_GenerateKey C_GenerateKey;
  CK_C_GenerateKeyPair C_GenerateKeyPair;
  CK_C_WrapKey C_WrapKey;
  CK_C_UnwrapKey C_UnwrapKey;
  CK_C_DeriveKey C_DeriveKey;
  CK_C_SeedRandom C_SeedRandom;
  CK_C_GenerateRandom C_GenerateRandom;
  CK_C_GetFunctionStatus C_GetFunctionStatus;
  CK_C_CancelFunction C_CancelFunction;
  CK_C_WaitForSlotEvent C_WaitForSlotEvent;
};


typedef CK_RV (*CK_CREATEMUTEX) (void **mutex);
typedef CK_RV (*CK_DESTROYMUTEX) (void *mutex);
typedef CK_RV (*CK_LOCKMUTEX) (void *mutex);
typedef CK_RV (*CK_UNLOCKMUTEX) (void *mutex);


struct _CK_C_INITIALIZE_ARGS
{
  CK_CREATEMUTEX CreateMutex;
  CK_DESTROYMUTEX DestroyMutex;
  CK_LOCKMUTEX LockMutex;
  CK_UNLOCKMUTEX UnlockMutex;
  CK_FLAGS flags;
  void *pReserved;
};
# 1194 "../../pkcs11/pkcs11.h"
# 1 "/usr/lib/gcc/i686-linux-gnu/4.4.5/include/stddef.h" 1 3 4
# 1195 "../../pkcs11/pkcs11.h" 2

typedef unsigned char CK_BYTE;
typedef unsigned char CK_CHAR;
typedef unsigned char CK_UTF8CHAR;
typedef unsigned char CK_BBOOL;
typedef unsigned long int CK_ULONG;
typedef long int CK_LONG;
typedef CK_BYTE *CK_BYTE_PTR;
typedef CK_CHAR *CK_CHAR_PTR;
typedef CK_UTF8CHAR *CK_UTF8CHAR_PTR;
typedef CK_ULONG *CK_ULONG_PTR;
typedef void *CK_VOID_PTR;
typedef void **CK_VOID_PTR_PTR;
# 1219 "../../pkcs11/pkcs11.h"
typedef struct _CK_VERSION CK_VERSION;
typedef struct _CK_VERSION *CK_VERSION_PTR;

typedef struct _CK_INFO CK_INFO;
typedef struct _CK_INFO *CK_INFO_PTR;

typedef CK_SLOT_ID *CK_SLOT_ID_PTR;

typedef struct _CK_SLOT_INFO CK_SLOT_INFO;
typedef struct _CK_SLOT_INFO *CK_SLOT_INFO_PTR;

typedef struct _CK_TOKEN_INFO CK_TOKEN_INFO;
typedef struct _CK_TOKEN_INFO *CK_TOKEN_INFO_PTR;

typedef CK_SESSION_HANDLE *CK_SESSION_HANDLE_PTR;

typedef struct _CK_SESSION_INFO CK_SESSION_INFO;
typedef struct _CK_SESSION_INFO *CK_SESSION_INFO_PTR;

typedef CK_OBJECT_HANDLE *CK_OBJECT_HANDLE_PTR;

typedef CK_OBJECT_CLASS *CK_OBJECT_CLASS_PTR;

typedef struct _CK_ATTRIBUTE CK_ATTRIBUTE;
typedef struct _CK_ATTRIBUTE *CK_ATTRIBUTE_PTR;

typedef struct _CK_DATE CK_DATE;
typedef struct _CK_DATE *CK_DATE_PTR;

typedef CK_MECHANISM_TYPE *CK_MECHANISM_TYPE_PTR;

typedef struct _CK_MECHANISM CK_MECHANISM;
typedef struct _CK_MECHANISM *CK_MECHANISM_PTR;

typedef struct _CK_MECHANISM_INFO CK_MECHANISM_INFO;
typedef struct _CK_MECHANISM_INFO *CK_MECHANISM_INFO_PTR;

typedef struct _CK_FUNCTION_LIST CK_FUNCTION_LIST;
typedef struct _CK_FUNCTION_LIST *CK_FUNCTION_LIST_PTR;
typedef struct _CK_FUNCTION_LIST **CK_FUNCTION_LIST_PTR_PTR;

typedef struct _CK_C_INITIALIZE_ARGS CK_C_INITIALIZE_ARGS;
typedef struct _CK_C_INITIALIZE_ARGS *CK_C_INITIALIZE_ARGS_PTR;
# 30 "../../gck/pkcs11.h" 2
# 32 "../../gck/gck.h" 2


# 51 "../../gck/gck.h"
GQuark gck_get_error_quark (void);

GList* gck_list_ref_copy (GList *reflist);

void gck_list_unref_free (GList *reflist);

const gchar* gck_message_from_rv (CK_RV rv);

gchar* gck_string_from_chars (const guchar *data, gsize max);

typedef gpointer (*GckAllocator) (gpointer data, gsize length);

typedef struct GckMechanism {
 gulong type;
 gconstpointer parameter;
 gulong n_parameter;
} GckMechanism;

typedef struct GckAttribute {
 gulong type;
 gconstpointer value;
 gulong length;
} GckAttribute;



gboolean gck_value_to_ulong (gconstpointer value,
                                                             gsize length,
                                                             gulong *result);

gboolean gck_value_to_boolean (gconstpointer value,
                                                             gsize length,
                                                             gboolean *result);

void gck_attribute_init (GckAttribute *attr,
                                                             gulong attr_type,
                                                             gconstpointer value,
                                                             gsize length);

void gck_attribute_init_invalid (GckAttribute *attr,
                                                             gulong attr_type);

void gck_attribute_init_empty (GckAttribute *attr,
                                                             gulong attr_type);

void gck_attribute_init_boolean (GckAttribute *attr,
                                                             gulong attr_type,
                                                             gboolean value);

void gck_attribute_init_date (GckAttribute *attr,
                                                             gulong attr_type,
                                                             const GDate *value);

void gck_attribute_init_ulong (GckAttribute *attr,
                                                             gulong attr_type,
                                                             gulong value);

void gck_attribute_init_string (GckAttribute *attr,
                                                             gulong attr_type,
                                                             const gchar *value);

void gck_attribute_init_copy (GckAttribute *dest,
                                                             const GckAttribute *src);

GckAttribute* gck_attribute_new (gulong attr_type,
                                                             gpointer value,
                                                             gsize length);

GckAttribute* gck_attribute_new_invalid (gulong attr_type);

GckAttribute* gck_attribute_new_empty (gulong attr_type);

GckAttribute* gck_attribute_new_boolean (gulong attr_type,
                                                             gboolean value);

GckAttribute* gck_attribute_new_date (gulong attr_type,
                                                             const GDate *value);

GckAttribute* gck_attribute_new_ulong (gulong attr_type,
                                                             gulong value);

GckAttribute* gck_attribute_new_string (gulong attr_type,
                                                             const gchar *value);

gboolean gck_attribute_is_invalid (GckAttribute *attr);

gboolean gck_attribute_get_boolean (GckAttribute *attr);

gulong gck_attribute_get_ulong (GckAttribute *attr);

gchar* gck_attribute_get_string (GckAttribute *attr);

void gck_attribute_get_date (GckAttribute *attr,
                                                             GDate* value);

gboolean gck_attribute_equal (gconstpointer a,
                                                             gconstpointer b);

GckAttribute* gck_attribute_dup (GckAttribute *attr);

void gck_attribute_clear (GckAttribute *attr);

void gck_attribute_free (GckAttribute *attr);

void gck_attribute_dump (GckAttribute *attr);

typedef struct _GckAttributes GckAttributes;



GType gck_attributes_get_boxed_type (void) __attribute__((__const__));

GckAttributes* gck_attributes_new (void);

GckAttributes* gck_attributes_new_empty (gulong attr_type,
                                                             ...);

GckAttributes* gck_attributes_new_full (GckAllocator allocator);

GckAttribute* gck_attributes_at (GckAttributes *attrs,
                                                             guint index);

GckAttribute* gck_attributes_add (GckAttributes *attrs,
                                                             GckAttribute *attr);

void gck_attributes_add_all (GckAttributes *attrs,
                                                             GckAttributes *from);

GckAttribute* gck_attributes_add_data (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             gconstpointer value,
                                                             gsize length);

GckAttribute* gck_attributes_add_invalid (GckAttributes *attrs,
                                                             gulong attr_type);

GckAttribute* gck_attributes_add_empty (GckAttributes *attrs,
                                                             gulong attr_type);

GckAttribute* gck_attributes_add_boolean (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             gboolean value);

GckAttribute* gck_attributes_add_string (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             const gchar *value);

GckAttribute* gck_attributes_add_date (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             const GDate *value);

GckAttribute* gck_attributes_add_ulong (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             gulong value);

GckAttribute* gck_attributes_find (GckAttributes *attrs,
                                                             gulong attr_type);

gboolean gck_attributes_find_boolean (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             gboolean *value);

gboolean gck_attributes_find_ulong (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             gulong *value);

gboolean gck_attributes_find_string (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             gchar **value);

gboolean gck_attributes_find_date (GckAttributes *attrs,
                                                             gulong attr_type,
                                                             GDate *value);

gulong gck_attributes_count (GckAttributes *attrs);

GckAttributes* gck_attributes_ref (GckAttributes *attrs);

void gck_attributes_unref (GckAttributes *attrs);

gboolean gck_attributes_contains (GckAttributes *attrs,
                                                             GckAttribute *match);

void gck_attributes_dump (GckAttributes *attrs);




typedef struct _GckSlot GckSlot;
typedef struct _GckModule GckModule;
typedef struct _GckSession GckSession;
typedef struct _GckObject GckObject;
typedef struct _GckEnumerator GckEnumerator;





typedef struct _GckModuleInfo {
 guint8 pkcs11_version_major;
 guint8 pkcs11_version_minor;

 gchar *manufacturer_id;
 gulong flags;

 gchar *library_description;
 guint8 library_version_major;
 guint8 library_version_minor;
} GckModuleInfo;

void gck_module_info_free (GckModuleInfo *module_info);
# 270 "../../gck/gck.h"
typedef struct _GckModuleClass GckModuleClass;
typedef struct _GckModulePrivate GckModulePrivate;

struct _GckModule {
 GObject parent;
 GckModulePrivate *pv;
 gpointer reserved[4];
};

struct _GckModuleClass {
 GObjectClass parent;

 gboolean (*authenticate_slot) (GckModule *self, GckSlot *slot, gchar *label, gchar **password);

 gboolean (*authenticate_object) (GckModule *self, GckObject *object, gchar *label, gchar **password);

 gpointer reserved[8];
};

GType gck_module_get_type (void) __attribute__((__const__));

GckModule* gck_module_new (CK_FUNCTION_LIST_PTR funcs,
                                                               guint reserved_options);

GckModule* gck_module_initialize (const gchar *path,
                                                               gpointer reserved,
                                                               guint reserved_options,
                                                               GError **err);

gboolean gck_module_equal (gconstpointer module1,
                                                               gconstpointer module2);

guint gck_module_hash (gconstpointer module);

const gchar* gck_module_get_path (GckModule *self);

CK_FUNCTION_LIST_PTR gck_module_get_functions (GckModule *self);

GckModuleInfo* gck_module_get_info (GckModule *self);

GList* gck_module_get_slots (GckModule *self,
                                                               gboolean token_present);

gchar** gck_modules_list_registered_paths (GError **err);

GList* gck_modules_initialize_registered (guint reserved_options);

GList* gck_modules_get_slots (GList *modules,
                                                               gboolean token_present);

GckEnumerator* gck_modules_enumerate_objects (GList *modules,
                                                               GckAttributes *attrs,
                                                               guint session_options);

GckSlot* gck_modules_token_for_uri (GList *modules,
                                                               const gchar *uri,
                                                               GError **error);

GckObject* gck_modules_object_for_uri (GList *modules,
                                                               const gchar *uri,
                                                               guint session_options,
                                                               GError **error);

GList* gck_modules_objects_for_uri (GList *modules,
                                                               const gchar *uri,
                                                               guint session_options,
                                                               GError **error);

GckEnumerator* gck_modules_enumerate_uri (GList *modules,
                                                               const gchar *uri,
                                                               guint session_options,
                                                               GError **error);
# 355 "../../gck/gck.h"
typedef struct _GckEnumeratorClass GckEnumeratorClass;
typedef struct _GckEnumeratorPrivate GckEnumeratorPrivate;

struct _GckEnumerator {
 GObject parent;
 GckEnumeratorPrivate *pv;
 gpointer reserved[2];
};

struct _GckEnumeratorClass {
 GObjectClass parent;
 gpointer reserved[2];
};

GType gck_enumerator_get_type (void) __attribute__((__const__));

GckObject* gck_enumerator_next (GckEnumerator *self,
                                                               GCancellable *cancellable,
                                                               GError **err);

GList* gck_enumerator_next_n (GckEnumerator *self,
                                                               gint max_objects,
                                                               GCancellable *cancellable,
                                                               GError **err);

void gck_enumerator_next_async (GckEnumerator *self,
                                                               gint max_objects,
                                                               GCancellable *cancellable,
                                                               GAsyncReadyCallback callback,
                                                               gpointer user_data);

GList* gck_enumerator_next_finish (GckEnumerator *self,
                                                               GAsyncResult *res,
                                                               GError **err);





typedef struct _GckSlotInfo {
 gchar *slot_description;
 gchar *manufacturer_id;
 gulong flags;
 guint8 hardware_version_major;
 guint8 hardware_version_minor;
 guint8 firmware_version_major;
 guint8 firmware_version_minor;
} GckSlotInfo;

void gck_slot_info_free (GckSlotInfo *slot_info);

typedef struct _GckTokenInfo {
 gchar *label;
 gchar *manufacturer_id;
 gchar *model;
 gchar *serial_number;
 gulong flags;
 glong max_session_count;
 glong session_count;
 glong max_rw_session_count;
 glong rw_session_count;
 glong max_pin_len;
 glong min_pin_len;
 glong total_public_memory;
 glong free_public_memory;
 glong total_private_memory;
 glong free_private_memory;
 guint8 hardware_version_major;
 guint8 hardware_version_minor;
 guint8 firmware_version_major;
 guint8 firmware_version_minor;
 gint64 utc_time;
} GckTokenInfo;

void gck_token_info_free (GckTokenInfo *token_info);

typedef struct _GckMechanismInfo {
 gulong min_key_size;
 gulong max_key_size;
 gulong flags;
} GckMechanismInfo;

void gck_mechanism_info_free (GckMechanismInfo *mech_info);

typedef GArray GckMechanisms;







gboolean gck_mechanisms_check (GckMechanisms *mechanisms,
                                                             ...);
# 457 "../../gck/gck.h"
typedef struct _GckSlotClass GckSlotClass;
typedef struct _GckSlotPrivate GckSlotPrivate;

struct _GckSlot {
 GObject parent;
 GckSlotPrivate *pv;
 gpointer reserved[4];
};

struct _GckSlotClass {
 GObjectClass parent;
 gpointer reserved[9];
};

GType gck_slot_get_type (void) __attribute__((__const__));

gboolean gck_slot_equal (gconstpointer slot1,
                                                             gconstpointer slot2);

guint gck_slot_hash (gconstpointer slot);

GckSlot* gck_slot_from_handle (GckModule *module,
                                                             CK_SLOT_ID slot_id);

GckModule* gck_slot_get_module (GckSlot *self);

CK_SLOT_ID gck_slot_get_handle (GckSlot *self);

GckSlotInfo* gck_slot_get_info (GckSlot *self);

GckTokenInfo* gck_slot_get_token_info (GckSlot *self);

GckMechanisms* gck_slot_get_mechanisms (GckSlot *self);

GckMechanismInfo* gck_slot_get_mechanism_info (GckSlot *self,
                                                             gulong mech_type);

gboolean gck_slot_has_flags (GckSlot *self,
                                                             gulong flags);

GckEnumerator* gck_slots_enumerate_objects (GList *slots,
                                                             GckAttributes *attrs,
                                                             guint session_options);
# 523 "../../gck/gck.h"
GckSession* gck_slot_open_session (GckSlot *self,
                                                             guint options,
                                                             GCancellable *cancellable,
                                                             GError **err);

GckSession* gck_slot_open_session_full (GckSlot *self,
                                                             guint options,
                                                             gulong pkcs11_flags,
                                                             gpointer app_data,
                                                             CK_NOTIFY notify,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_slot_open_session_async (GckSlot *self,
                                                             guint options,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

void gck_slot_open_session_full_async (GckSlot *self,
                                                             guint options,
                                                             gulong pkcs11_flags,
                                                             gpointer app_data,
                                                             CK_NOTIFY notify,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

GckSession* gck_slot_open_session_finish (GckSlot *self,
                                                             GAsyncResult *result,
                                                             GError **err);





typedef enum _GckSessionOptions {
 GCK_SESSION_READ_WRITE = 1 << 1,
 GCK_SESSION_LOGIN_USER = 1 << 2,
 GCK_SESSION_AUTHENTICATE = 1 << 3,
} GckSessionOptions;

typedef struct _GckSessionInfo {
 gulong slot_id;
 gulong state;
 gulong flags;
 gulong device_error;
} GckSessionInfo;

void gck_session_info_free (GckSessionInfo *session_info);
# 581 "../../gck/gck.h"
typedef struct _GckSessionClass GckSessionClass;
typedef struct _GckSessionPrivate GckSessionPrivate;

struct _GckSession {
 GObject parent;
 GckSessionPrivate *pv;
 gpointer reserved[4];
};

struct _GckSessionClass {
 GObjectClass parent;

 gboolean (*discard_handle) (GckSession *session, CK_SESSION_HANDLE handle);

 gpointer reserved[8];
};

GType gck_session_get_type (void) __attribute__((__const__));

GckSession* gck_session_from_handle (GckSlot *slot,
                                                             CK_SESSION_HANDLE handle,
                                                             guint options);

GckModule* gck_session_get_module (GckSession *self);

GckSlot* gck_session_get_slot (GckSession *self);

CK_SESSION_HANDLE gck_session_get_handle (GckSession *self);

GckSessionInfo* gck_session_get_info (GckSession *self);

gulong gck_session_get_state (GckSession *self);

guint gck_session_get_options (GckSession *self);

gboolean gck_session_init_pin (GckSession *self,
                                                             const guchar *pin,
                                                             gsize n_pin,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_session_init_pin_async (GckSession *self,
                                                             const guchar *pin,
                                                             gsize n_pin,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gboolean gck_session_init_pin_finish (GckSession *self,
                                                             GAsyncResult *result,
                                                             GError **err);

gboolean gck_session_set_pin (GckSession *self,
                                                             const guchar *old_pin,
                                                             gsize n_old_pin,
                                                             const guchar *new_pin,
                                                             gsize n_new_pin,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_session_set_pin_async (GckSession *self,
                                                             const guchar *old_pin,
                                                             gsize n_old_pin,
                                                             const guchar *new_pin,
                                                             gsize n_new_pin,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gboolean gck_session_set_pin_finish (GckSession *self,
                                                             GAsyncResult *result,
                                                             GError **err);

gboolean gck_session_login (GckSession *self,
                                                             gulong user_type,
                                                             const guchar *pin,
                                                             gsize n_pin,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_session_login_async (GckSession *self,
                                                             gulong user_type,
                                                             const guchar *pin,
                                                             gsize n_pin,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gboolean gck_session_login_finish (GckSession *self,
                                                             GAsyncResult *result,
                                                             GError **err);

gboolean gck_session_logout (GckSession *self,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_session_logout_async (GckSession *self,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gboolean gck_session_logout_finish (GckSession *self,
                                                             GAsyncResult *result,
                                                             GError **err);

GckObject* gck_session_create_object (GckSession *self,
                                                             GckAttributes *attrs,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_session_create_object_async (GckSession *self,
                                                             GckAttributes *attrs,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

GckObject* gck_session_create_object_finish (GckSession *self,
                                                             GAsyncResult *result,
                                                             GError **err);

GList* gck_session_find_objects (GckSession *self,
                                                             GckAttributes *attrs,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_session_find_objects_async (GckSession *self,
                                                             GckAttributes *attrs,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

GList* gck_session_find_objects_finish (GckSession *self,
                                                             GAsyncResult *result,
                                                             GError **err);
# 736 "../../gck/gck.h"
gboolean gck_session_generate_key_pair (GckSession *self,
                                                             gulong mech_type,
                                                             GckAttributes *public_attrs,
                                                             GckAttributes *private_attrs,
                                                             GckObject **public_key,
                                                             GckObject **private_key,
                                                             GCancellable *cancellable,
                                                             GError **err);

gboolean gck_session_generate_key_pair_full (GckSession *self,
                                                             GckMechanism *mechanism,
                                                             GckAttributes *public_attrs,
                                                             GckAttributes *private_attrs,
                                                             GckObject **public_key,
                                                             GckObject **private_key,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_session_generate_key_pair_async (GckSession *self,
                                                             GckMechanism *mechanism,
                                                             GckAttributes *public_attrs,
                                                             GckAttributes *private_attrs,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gboolean gck_session_generate_key_pair_finish (GckSession *self,
                                                             GAsyncResult *result,
                                                             GckObject **public_key,
                                                             GckObject **private_key,
                                                             GError **err);

guchar* gck_session_encrypt (GckSession *self,
                                                              GckObject *key,
                                                              gulong mech_type,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              gsize *n_result,
                                                              GCancellable *cancellable,
                                                              GError **err);

guchar* gck_session_encrypt_full (GckSession *self,
                                                              GckObject *key,
                                                              GckMechanism *mechanism,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              gsize *n_result,
                                                              GCancellable *cancellable,
                                                              GError **err);

void gck_session_encrypt_async (GckSession *self,
                                                              GckObject *key,
                                                              GckMechanism *mechanism,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              GCancellable *cancellable,
                                                              GAsyncReadyCallback callback,
                                                              gpointer user_data);

guchar* gck_session_encrypt_finish (GckSession *self,
                                                              GAsyncResult *result,
                                                              gsize *n_result,
                                                              GError **err);

guchar* gck_session_decrypt (GckSession *self,
                                                              GckObject *key,
                                                              gulong mech_type,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              gsize *n_result,
                                                              GCancellable *cancellable,
                                                              GError **err);

guchar* gck_session_decrypt_full (GckSession *self,
                                                              GckObject *key,
                                                              GckMechanism *mechanism,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              gsize *n_result,
                                                              GCancellable *cancellable,
                                                              GError **err);

void gck_session_decrypt_async (GckSession *self,
                                                              GckObject *key,
                                                              GckMechanism *mechanism,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              GCancellable *cancellable,
                                                              GAsyncReadyCallback callback,
                                                              gpointer user_data);

guchar* gck_session_decrypt_finish (GckSession *self,
                                                              GAsyncResult *result,
                                                              gsize *n_result,
                                                              GError **err);
# 864 "../../gck/gck.h"
guchar* gck_session_sign (GckSession *self,
                                                              GckObject *key,
                                                              gulong mech_type,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              gsize *n_result,
                                                              GCancellable *cancellable,
                                                              GError **err);

guchar* gck_session_sign_full (GckSession *self,
                                                              GckObject *key,
                                                              GckMechanism *mechanism,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              gsize *n_result,
                                                              GCancellable *cancellable,
                                                              GError **err);

void gck_session_sign_async (GckSession *self,
                                                              GckObject *key,
                                                              GckMechanism *mechanism,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              GCancellable *cancellable,
                                                              GAsyncReadyCallback callback,
                                                              gpointer user_data);

guchar* gck_session_sign_finish (GckSession *self,
                                                              GAsyncResult *result,
                                                              gsize *n_result,
                                                              GError **err);
# 931 "../../gck/gck.h"
gboolean gck_session_verify (GckSession *self,
                                                              GckObject *key,
                                                              gulong mech_type,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              const guchar *signature,
                                                              gsize n_signature,
                                                              GCancellable *cancellable,
                                                              GError **err);

gboolean gck_session_verify_full (GckSession *self,
                                                              GckObject *key,
                                                              GckMechanism *mechanism,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              const guchar *signature,
                                                              gsize n_signature,
                                                              GCancellable *cancellable,
                                                              GError **err);

void gck_session_verify_async (GckSession *self,
                                                              GckObject *key,
                                                              GckMechanism *mechanism,
                                                              const guchar *input,
                                                              gsize n_input,
                                                              const guchar *signature,
                                                              gsize n_signature,
                                                              GCancellable *cancellable,
                                                              GAsyncReadyCallback callback,
                                                              gpointer user_data);

gboolean gck_session_verify_finish (GckSession *self,
                                                              GAsyncResult *result,
                                                              GError **err);
# 1001 "../../gck/gck.h"
gpointer gck_session_wrap_key (GckSession *self,
                                                              GckObject *wrapper,
                                                              gulong mech_type,
                                                              GckObject *wrapped,
                                                              gsize *n_result,
                                                              GCancellable *cancellable,
                                                              GError **err);

gpointer gck_session_wrap_key_full (GckSession *self,
                                                              GckObject *wrapper,
                                                              GckMechanism *mechanism,
                                                              GckObject *wrapped,
                                                              gsize *n_result,
                                                              GCancellable *cancellable,
                                                              GError **err);

void gck_session_wrap_key_async (GckSession *self,
                                                              GckObject *wrapper,
                                                              GckMechanism *mechanism,
                                                              GckObject *wrapped,
                                                              GCancellable *cancellable,
                                                              GAsyncReadyCallback callback,
                                                              gpointer user_data);

gpointer gck_session_wrap_key_finish (GckSession *self,
                                                              GAsyncResult *result,
                                                              gsize *n_result,
                                                              GError **err);

GckObject* gck_session_unwrap_key (GckSession *self,
                                                              GckObject *wrapper,
                                                              gulong mech_type,
                                                              gconstpointer input,
                                                              gsize n_input,
                                                              GckAttributes *attrs,
                                                              GCancellable *cancellable,
                                                              GError **err);

GckObject* gck_session_unwrap_key_full (GckSession *self,
                                                              GckObject *wrapper,
                                                              GckMechanism *mechanism,
                                                              gconstpointer input,
                                                              gsize n_input,
                                                              GckAttributes *attrs,
                                                              GCancellable *cancellable,
                                                              GError **err);

void gck_session_unwrap_key_async (GckSession *self,
                                                              GckObject *wrapper,
                                                              GckMechanism *mechanism,
                                                              gconstpointer input,
                                                              gsize n_input,
                                                              GckAttributes *attrs,
                                                              GCancellable *cancellable,
                                                              GAsyncReadyCallback callback,
                                                              gpointer user_data);

GckObject* gck_session_unwrap_key_finish (GckSession *self,
                                                              GAsyncResult *result,
                                                              GError **err);

GckObject* gck_session_derive_key (GckSession *self,
                                                              GckObject *base,
                                                              gulong mech_type,
                                                              GckAttributes *attrs,
                                                              GCancellable *cancellable,
                                                              GError **err);

GckObject* gck_session_derive_key_full (GckSession *self,
                                                              GckObject *base,
                                                              GckMechanism *mechanism,
                                                              GckAttributes *attrs,
                                                              GCancellable *cancellable,
                                                              GError **err);

void gck_session_derive_key_async (GckSession *self,
                                                              GckObject *base,
                                                              GckMechanism *mechanism,
                                                              GckAttributes *attrs,
                                                              GCancellable *cancellable,
                                                              GAsyncReadyCallback callback,
                                                              gpointer user_data);

GckObject* gck_session_derive_key_finish (GckSession *self,
                                                              GAsyncResult *result,
                                                              GError **err);
# 1099 "../../gck/gck.h"
typedef struct _GckObjectClass GckObjectClass;
typedef struct _GckObjectPrivate GckObjectPrivate;

struct _GckObject {
 GObject parent;
 GckObjectPrivate *pv;
 gpointer reserved[4];
};

struct _GckObjectClass {
 GObjectClass parent;
 gpointer reserved[8];
};

GType gck_object_get_type (void) __attribute__((__const__));

GckObject* gck_object_from_handle (GckSession *session,
                                                             CK_OBJECT_HANDLE handle);

GList* gck_objects_from_handle_array (GckSession *session,
                                                             CK_OBJECT_HANDLE_PTR handles,
                                                             CK_ULONG n_handles);

gboolean gck_object_equal (gconstpointer object1,
                                                             gconstpointer object2);

guint gck_object_hash (gconstpointer object);

GckModule* gck_object_get_module (GckObject *self);

CK_OBJECT_HANDLE gck_object_get_handle (GckObject *self);

GckSession* gck_object_get_session (GckObject *self);

gchar* gck_object_build_uri (GckObject *self,
                                                             guint options,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_object_build_uri_async (GckObject *self,
                                                             guint options,
                                                             GCancellable *cancellable,
                                                             GError **err);

gchar* gck_object_build_uri_finish (GckObject *self,
                                                             GAsyncResult *result,
                                                             GError **err);
# 1170 "../../gck/gck.h"
gboolean gck_object_destroy (GckObject *self,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_object_destroy_async (GckObject *self,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gboolean gck_object_destroy_finish (GckObject *self,
                                                             GAsyncResult *result,
                                                             GError **err);
# 1199 "../../gck/gck.h"
gboolean gck_object_set (GckObject *self,
                                                             GckAttributes *attrs,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_object_set_async (GckObject *self,
                                                             GckAttributes *attrs,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gboolean gck_object_set_finish (GckObject *self,
                                                             GAsyncResult *result,
                                                             GError **err);

GckAttributes* gck_object_get (GckObject *self,
                                                             GCancellable *cancellable,
                                                             GError **err,
                                                             ...);

GckAttributes* gck_object_get_full (GckObject *self,
                                                             gulong *attr_types,
                                                             guint n_attr_types,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_object_get_async (GckObject *self,
                                                             gulong *attr_types,
                                                             guint n_attr_types,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

GckAttributes* gck_object_get_finish (GckObject *self,
                                                             GAsyncResult *result,
                                                             GError **err);

gpointer gck_object_get_data (GckObject *self,
                                                             gulong attr_type,
                                                             GCancellable *cancellable,
                                                             gsize *n_data,
                                                             GError **err);

gpointer gck_object_get_data_full (GckObject *self,
                                                             gulong attr_type,
                                                             GckAllocator allocator,
                                                             GCancellable *cancellable,
                                                             gsize *n_data,
                                                             GError **err);

void gck_object_get_data_async (GckObject *self,
                                                             gulong attr_type,
                                                             GckAllocator allocator,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gpointer gck_object_get_data_finish (GckObject *self,
                                                             GAsyncResult *result,
                                                             gsize *n_data,
                                                             GError **err);

gboolean gck_object_set_template (GckObject *self,
                                                             gulong attr_type,
                                                             GckAttributes *attrs,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_object_set_template_async (GckObject *self,
                                                             gulong attr_type,
                                                             GckAttributes *attrs,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

gboolean gck_object_set_template_finish (GckObject *self,
                                                             GAsyncResult *result,
                                                             GError **err);

GckAttributes* gck_object_get_template (GckObject *self,
                                                             gulong attr_type,
                                                             GCancellable *cancellable,
                                                             GError **err);

void gck_object_get_template_async (GckObject *self,
                                                             gulong attr_type,
                                                             GCancellable *cancellable,
                                                             GAsyncReadyCallback callback,
                                                             gpointer user_data);

GckAttributes* gck_object_get_template_finish (GckObject *self,
                                                             GAsyncResult *result,
                                                             GError **err);





enum {
 GCK_URI_BAD_PREFIX = 1,
 GCK_URI_BAD_ENCODING = 2,
 GCK_URI_BAD_SYNTAX = 3
};

typedef enum {
 GCK_URI_PARSE_MODULE = (1 << 1),
 GCK_URI_PARSE_TOKEN = (1 << 2) | GCK_URI_PARSE_MODULE,
 GCK_URI_PARSE_OBJECT = (1 << 3) | GCK_URI_PARSE_TOKEN,
 GCK_URI_PARSE_ANY = 0xFFFFFFFF,
} GckUriParseFlags;

typedef struct _GckUriInfo {
 gboolean any_unrecognized;
 GckModuleInfo *module_info;
 GckTokenInfo *token_info;
 GckAttributes *attributes;


 gpointer dummy[4];
} GckUriInfo;



GQuark gck_uri_get_error_quark (void);

gchar* gck_uri_build (GckUriInfo *uri_info);

GckUriInfo* gck_uri_parse (const gchar *uri,
                                                             GckUriParseFlags flags,
                                                             GError **error);

void gck_uri_info_free (GckUriInfo *uri_info);


# 25 "./../gck-test.h" 2


# 1 "../../pkcs11/pkcs11i.h" 1
# 27 "../../pkcs11/pkcs11i.h"
# 1 "../../pkcs11/pkcs11.h" 1
# 28 "../../pkcs11/pkcs11i.h" 2
# 70 "../../pkcs11/pkcs11i.h"
typedef CK_ULONG CK_G_APPLICATION_ID;

typedef struct CK_G_APPLICATION {
 CK_VOID_PTR applicationData;
 CK_G_APPLICATION_ID applicationId;
} CK_G_APPLICATION;

typedef CK_G_APPLICATION* CK_G_APPLICATION_PTR;
# 28 "./../gck-test.h" 2
# 48 "./../gck-test.h"
void gck_assertion_message_cmprv (const gchar *domain,
                                                    const gchar *file,
                                                    int line,
                                                    const gchar *func,
                                                    const gchar *expr,
                                                    CK_RV arg1,
                                                    const gchar *cmp,
                                                    CK_RV arg2);

void gck_assertion_message_cmpulong (const gchar *domain,
                                                    const gchar *file,
                                                    gint line,
                                                    const gchar *func,
                                                    const gchar *expr,
                                                    CK_ULONG arg1,
                                                    const gchar *cmp,
                                                    CK_ULONG arg2);
# 10 "test-gck-object.c" 2
# 1 "test-gck.h" 1
# 27 "test-gck.h"
# 1 "./../gck.h" 1
# 28 "test-gck.h" 2
# 1 "./../gck-mock.h" 1
# 24 "./../gck-mock.h"
# 1 "./../gck.h" 1
# 25 "./../gck-mock.h" 2
# 34 "./../gck-mock.h"
CK_RV gck_mock_C_Initialize (CK_VOID_PTR pInitArgs);

CK_RV gck_mock_validate_and_C_Initialize (CK_VOID_PTR pInitArgs);

CK_RV gck_mock_C_Finalize (CK_VOID_PTR pReserved);

CK_RV gck_mock_C_GetInfo (CK_INFO_PTR pInfo);

CK_RV gck_mock_C_GetFunctionList (CK_FUNCTION_LIST_PTR_PTR list);

CK_RV gck_mock_C_GetSlotList (CK_BBOOL tokenPresent,
                                                                    CK_SLOT_ID_PTR pSlotList,
                                                                    CK_ULONG_PTR pulCount);

CK_RV gck_mock_C_GetSlotInfo (CK_SLOT_ID slotID,
                                                                    CK_SLOT_INFO_PTR pInfo);

CK_RV gck_mock_C_GetTokenInfo (CK_SLOT_ID slotID,
                                                                    CK_TOKEN_INFO_PTR pInfo);

CK_RV gck_mock_fail_C_GetTokenInfo (CK_SLOT_ID slotID,
                                                                    CK_TOKEN_INFO_PTR pInfo);

CK_RV gck_mock_C_GetMechanismList (CK_SLOT_ID slotID,
                                                                    CK_MECHANISM_TYPE_PTR pMechanismList,
                                                                    CK_ULONG_PTR pulCount);

CK_RV gck_mock_C_GetMechanismInfo (CK_SLOT_ID slotID,
                                                                    CK_MECHANISM_TYPE type,
                                                                    CK_MECHANISM_INFO_PTR pInfo);

CK_RV gck_mock_specific_args_C_InitToken (CK_SLOT_ID slotID,
                                                                    CK_UTF8CHAR_PTR pPin,
                                                                    CK_ULONG ulPinLen,
                                                                    CK_UTF8CHAR_PTR pLabel);

CK_RV gck_mock_unsupported_C_WaitForSlotEvent (CK_FLAGS flags,
                                                                    CK_SLOT_ID_PTR pSlot,
                                                                    CK_VOID_PTR pReserved);

CK_RV gck_mock_C_OpenSession (CK_SLOT_ID slotID,
                                                                    CK_FLAGS flags,
                                                                    CK_VOID_PTR pApplication,
                                                                    CK_NOTIFY Notify,
                                                                    CK_SESSION_HANDLE_PTR phSession);

CK_RV gck_mock_fail_C_OpenSession (CK_SLOT_ID slotID,
                                                                    CK_FLAGS flags,
                                                                    CK_VOID_PTR pApplication,
                                                                    CK_NOTIFY Notify,
                                                                    CK_SESSION_HANDLE_PTR phSession);

CK_RV gck_mock_C_CloseSession (CK_SESSION_HANDLE hSession);

CK_RV gck_mock_C_CloseAllSessions (CK_SLOT_ID slotID);

CK_RV gck_mock_C_GetFunctionStatus (CK_SESSION_HANDLE hSession);

CK_RV gck_mock_C_CancelFunction (CK_SESSION_HANDLE hSession);

CK_RV gck_mock_C_GetSessionInfo (CK_SESSION_HANDLE hSession,
                                                                    CK_SESSION_INFO_PTR pInfo);

CK_RV gck_mock_fail_C_GetSessionInfo (CK_SESSION_HANDLE hSession,
                                                                    CK_SESSION_INFO_PTR pInfo);

CK_RV gck_mock_C_InitPIN (CK_SESSION_HANDLE hSession,
                                                                    CK_UTF8CHAR_PTR pPin,
                                                                    CK_ULONG ulPinLen);

CK_RV gck_mock_C_SetPIN (CK_SESSION_HANDLE hSession,
                                                                    CK_UTF8CHAR_PTR pOldPin,
                                                                    CK_ULONG ulOldLen,
                                                                    CK_UTF8CHAR_PTR pNewPin,
                                                                    CK_ULONG ulNewLen);

CK_RV gck_mock_unsupported_C_GetOperationState (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pOperationState,
                                                                    CK_ULONG_PTR pulOperationStateLen);

CK_RV gck_mock_unsupported_C_SetOperationState (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pOperationState,
                                                                    CK_ULONG ulOperationStateLen,
                                                                    CK_OBJECT_HANDLE hEncryptionKey,
                                                                    CK_OBJECT_HANDLE hAuthenticationKey);

CK_RV gck_mock_C_Login (CK_SESSION_HANDLE hSession,
                                                                    CK_USER_TYPE userType,
                                                                    CK_UTF8CHAR_PTR pPin,
                                                                    CK_ULONG pPinLen);

CK_RV gck_mock_C_Logout (CK_SESSION_HANDLE hSession);

CK_RV gck_mock_C_CreateObject (CK_SESSION_HANDLE hSession,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount,
                                                                    CK_OBJECT_HANDLE_PTR phObject);

CK_RV gck_mock_fail_C_CreateObject (CK_SESSION_HANDLE hSession,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount,
                                                                    CK_OBJECT_HANDLE_PTR phObject);

CK_RV gck_mock_unsupported_C_CopyObject (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE hObject,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount,
                                                                    CK_OBJECT_HANDLE_PTR phNewObject);

CK_RV gck_mock_C_DestroyObject (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE hObject);

CK_RV gck_mock_unsupported_C_GetObjectSize (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE hObject,
                                                                    CK_ULONG_PTR pulSize);

CK_RV gck_mock_C_GetAttributeValue (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE hObject,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount);

CK_RV gck_mock_fail_C_GetAttributeValue (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE hObject,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount);

CK_RV gck_mock_C_SetAttributeValue (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE hObject,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount);

CK_RV gck_mock_C_FindObjectsInit (CK_SESSION_HANDLE hSession,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount);

CK_RV gck_mock_C_FindObjects (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE_PTR phObject,
                                                                    CK_ULONG ulMaxObjectCount,
                                                                    CK_ULONG_PTR pulObjectCount);

CK_RV gck_mock_fail_C_FindObjects (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE_PTR phObject,
                                                                    CK_ULONG ulMaxObjectCount,
                                                                    CK_ULONG_PTR pulObjectCount);

CK_RV gck_mock_C_FindObjectsFinal (CK_SESSION_HANDLE hSession);

CK_RV gck_mock_C_EncryptInit (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE hKey);

CK_RV gck_mock_C_Encrypt (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pData,
                                                                    CK_ULONG ulDataLen,
                                                                    CK_BYTE_PTR pEncryptedData,
                                                                    CK_ULONG_PTR pulEncryptedDataLen);

CK_RV gck_mock_unsupported_C_EncryptUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG ulPartLen,
                                                                    CK_BYTE_PTR pEncryptedPart,
                                                                    CK_ULONG_PTR pulEncryptedPartLen);

CK_RV gck_mock_unsupported_C_EncryptFinal (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pLastEncryptedPart,
                                                                    CK_ULONG_PTR pulLastEncryptedPartLen);

CK_RV gck_mock_C_DecryptInit (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE hKey);

CK_RV gck_mock_C_Decrypt (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pEncryptedData,
                                                                    CK_ULONG ulEncryptedDataLen,
                                                                    CK_BYTE_PTR pData,
                                                                    CK_ULONG_PTR pulDataLen);

CK_RV gck_mock_unsupported_C_DecryptUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pEncryptedPart,
                                                                    CK_ULONG ulEncryptedPartLen,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG_PTR pulPartLen);

CK_RV gck_mock_unsupported_C_DecryptFinal (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pLastPart,
                                                                    CK_ULONG_PTR pulLastPartLen);

CK_RV gck_mock_unsupported_C_DigestInit (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism);

CK_RV gck_mock_unsupported_C_Digest (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pData,
                                                                    CK_ULONG ulDataLen,
                                                                    CK_BYTE_PTR pDigest,
                                                                    CK_ULONG_PTR pulDigestLen);

CK_RV gck_mock_unsupported_C_DigestUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG ulPartLen);

CK_RV gck_mock_unsupported_C_DigestKey (CK_SESSION_HANDLE hSession,
                                                                    CK_OBJECT_HANDLE hKey);

CK_RV gck_mock_unsupported_C_DigestFinal (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pDigest,
                                                                    CK_ULONG_PTR pulDigestLen);

CK_RV gck_mock_C_SignInit (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE hKey);

CK_RV gck_mock_C_Sign (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pData,
                                                                    CK_ULONG ulDataLen,
                                                                    CK_BYTE_PTR pSignature,
                                                                    CK_ULONG_PTR pulSignatureLen);

CK_RV gck_mock_unsupported_C_SignUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG ulPartLen);

CK_RV gck_mock_unsupported_C_SignFinal (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pSignature,
                                                                    CK_ULONG_PTR pulSignatureLen);

CK_RV gck_mock_unsupported_C_SignRecoverInit (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE hKey);

CK_RV gck_mock_unsupported_C_SignRecover (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pData,
                                                                    CK_ULONG ulDataLen,
                                                                    CK_BYTE_PTR pSignature,
                                                                    CK_ULONG_PTR pulSignatureLen);

CK_RV gck_mock_C_VerifyInit (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE hKey);

CK_RV gck_mock_C_Verify (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pData,
                                                                    CK_ULONG ulDataLen,
                                                                    CK_BYTE_PTR pSignature,
                                                                    CK_ULONG ulSignatureLen);

CK_RV gck_mock_unsupported_C_VerifyUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG ulPartLen);

CK_RV gck_mock_unsupported_C_VerifyFinal (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pSignature,
                                                                    CK_ULONG pulSignatureLen);

CK_RV gck_mock_unsupported_C_VerifyRecoverInit (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE hKey);

CK_RV gck_mock_unsupported_C_VerifyRecover (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pSignature,
                                                                    CK_ULONG pulSignatureLen,
                                                                    CK_BYTE_PTR pData,
                                                                    CK_ULONG_PTR pulDataLen);

CK_RV gck_mock_unsupported_C_DigestEncryptUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG ulPartLen,
                                                                    CK_BYTE_PTR pEncryptedPart,
                                                                    CK_ULONG_PTR ulEncryptedPartLen);

CK_RV gck_mock_unsupported_C_DecryptDigestUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pEncryptedPart,
                                                                    CK_ULONG ulEncryptedPartLen,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG_PTR pulPartLen);

CK_RV gck_mock_unsupported_C_SignEncryptUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG ulPartLen,
                                                                    CK_BYTE_PTR pEncryptedPart,
                                                                    CK_ULONG_PTR ulEncryptedPartLen);

CK_RV gck_mock_unsupported_C_DecryptVerifyUpdate (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pEncryptedPart,
                                                                    CK_ULONG ulEncryptedPartLen,
                                                                    CK_BYTE_PTR pPart,
                                                                    CK_ULONG_PTR pulPartLen);

CK_RV gck_mock_unsupported_C_GenerateKey (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount,
                                                                    CK_OBJECT_HANDLE_PTR phKey);

CK_RV gck_mock_unsupported_C_GenerateKeyPair (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_ATTRIBUTE_PTR pPublicKeyTemplate,
                                                                    CK_ULONG ulPublicKeyAttributeCount,
                                                                    CK_ATTRIBUTE_PTR pPrivateKeyTemplate,
                                                                    CK_ULONG ulPrivateKeyAttributeCount,
                                                                    CK_OBJECT_HANDLE_PTR phPublicKey,
                                                                    CK_OBJECT_HANDLE_PTR phPrivateKey);

CK_RV gck_mock_unsupported_C_WrapKey (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE hWrappingKey,
                                                                    CK_OBJECT_HANDLE hKey,
                                                                    CK_BYTE_PTR pWrappedKey,
                                                                    CK_ULONG_PTR pulWrappedKeyLen);

CK_RV gck_mock_unsupported_C_UnwrapKey (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE pUnwrappingKey,
                                                                    CK_BYTE_PTR pWrappedKey,
                                                                    CK_ULONG pulWrappedKeyLen,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount,
                                                                    CK_OBJECT_HANDLE_PTR phKey);

CK_RV gck_mock_unsupported_C_DeriveKey (CK_SESSION_HANDLE hSession,
                                                                    CK_MECHANISM_PTR pMechanism,
                                                                    CK_OBJECT_HANDLE hBaseKey,
                                                                    CK_ATTRIBUTE_PTR pTemplate,
                                                                    CK_ULONG ulCount,
                                                                    CK_OBJECT_HANDLE_PTR phKey);

CK_RV gck_mock_unsupported_C_SeedRandom (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pSeed,
                                                                    CK_ULONG ulSeedLen);

CK_RV gck_mock_unsupported_C_GenerateRandom (CK_SESSION_HANDLE hSession,
                                                                    CK_BYTE_PTR pRandomData,
                                                                    CK_ULONG ulRandomLen);

CK_OBJECT_HANDLE gck_mock_module_find_object (CK_SESSION_HANDLE session,
                                                                    CK_ATTRIBUTE_PTR attrs,
                                                                    CK_ULONG n_attrs);

guint gck_mock_module_count_objects (CK_SESSION_HANDLE session);

typedef gboolean (*GckMockEnumerator) (CK_OBJECT_HANDLE handle,
                                                                    GckAttributes *attrs,
                                                                    gpointer user_data);

void gck_mock_module_enumerate_objects (CK_SESSION_HANDLE session,
                                                                    GckMockEnumerator func,
                                                                    gpointer user_data);

CK_OBJECT_HANDLE gck_mock_module_take_object (GckAttributes *attrs);

void gck_mock_module_set_object (CK_OBJECT_HANDLE object,
                                                                    CK_ATTRIBUTE_PTR attrs,
                                                                    CK_ULONG n_attrs);

void gck_mock_module_set_pin (const gchar *password);
# 29 "test-gck.h" 2
# 1 "./../gck-test.h" 1
# 30 "test-gck.h" 2
# 11 "test-gck-object.c" 2

static GckModule *module = ((void *)0);
static GckSlot *slot = ((void *)0);
static GckSession *session = ((void *)0);
static GckObject *object = ((void *)0);

void testing__setup__prep_object(int *__unused, gconstpointer __data)
{
 GError *err = ((void *)0);
 GList *slots;


 module = gck_module_initialize (".libs/libmock-test-module.so", ((void *)0), 0, &err);
 do { if (!(module)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((module) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 24, ((const char*) (__PRETTY_FUNCTION__)), "(module) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);

 slots = gck_module_get_slots (module, (!(0)));
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (slots != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 27, ((const char*) (__PRETTY_FUNCTION__)), "slots != NULL"); } while (0);

 slot = ((((GckSlot*) g_type_check_instance_cast ((GTypeInstance*) ((slots->data)), ((gck_slot_get_type()))))));
 g_object_ref (slot);
 gck_list_unref_free (slots);

 session = gck_slot_open_session (slot, 0, ((void *)0), &err);
 do { if (!(session)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((session) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 34, ((const char*) (__PRETTY_FUNCTION__)), "(session) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);


 object = gck_object_from_handle (session, 2);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (object != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 38, ((const char*) (__PRETTY_FUNCTION__)), "object != NULL"); } while (0);
}

void testing__teardown__prep_object(int *__unused, gconstpointer __data)
{
 g_object_unref (object);
 g_object_unref (session);
 g_object_unref (slot);
 g_object_unref (module);
}

void testing__test__object_props(int *__unused, gconstpointer __data)
{
 GckSession *sess;
 GckModule *mod;
 CK_OBJECT_HANDLE handle;
 g_object_get (object, "session", &sess, "module", &mod, "handle", &handle, ((void *)0));
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (session == sess) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 55, ((const char*) (__PRETTY_FUNCTION__)), "session == sess"); } while (0);
 g_object_unref (sess);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (module == mod) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 57, ((const char*) (__PRETTY_FUNCTION__)), "module == mod"); } while (0);
 g_object_unref (mod);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (handle == 2) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 59, ((const char*) (__PRETTY_FUNCTION__)), "handle == 2"); } while (0);
}

void testing__test__object_equals_hash(int *__unused, gconstpointer __data)
{
 GckSlot *other_slot;
 GckSession *other_session;
 GckObject *other_object;
 GObject *obj;
 GError *err = ((void *)0);
 guint hash;

 hash = gck_object_hash (object);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (hash != 0) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 72, ((const char*) (__PRETTY_FUNCTION__)), "hash != 0"); } while (0);

 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_object_equal (object, object)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 74, ((const char*) (__PRETTY_FUNCTION__)), "gck_object_equal (object, object)"); } while (0);

 other_slot = g_object_new ((gck_slot_get_type()), "module", module, "handle", 134, ((void *)0));
 other_session = gck_slot_open_session (other_slot, 0, ((void *)0), &err);
 do { if (!(other_session)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((other_session) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 78, ((const char*) (__PRETTY_FUNCTION__)), "(other_session) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 other_object = gck_object_from_handle (other_session, gck_object_get_handle (object));
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (!gck_object_equal (object, other_object)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 80, ((const char*) (__PRETTY_FUNCTION__)), "!gck_object_equal (object, other_object)"); } while (0);
 g_object_unref (other_slot);
 g_object_unref (other_session);
 g_object_unref (other_object);

 obj = g_object_new (((GType) ((20) << (2))), ((void *)0));
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (!gck_object_equal (object, obj)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 86, ((const char*) (__PRETTY_FUNCTION__)), "!gck_object_equal (object, obj)"); } while (0);
 g_object_unref (obj);

 other_object = gck_object_from_handle (session, 383838);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (!gck_object_equal (object, other_object)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 90, ((const char*) (__PRETTY_FUNCTION__)), "!gck_object_equal (object, other_object)"); } while (0);
 g_object_unref (other_object);

 other_object = gck_object_from_handle (session, gck_object_get_handle (object));
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_object_equal (object, other_object)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 94, ((const char*) (__PRETTY_FUNCTION__)), "gck_object_equal (object, other_object)"); } while (0);
 g_object_unref (other_object);
}

static void
fetch_async_result (GObject *source, GAsyncResult *result, gpointer user_data)
{
 *((GAsyncResult**)user_data) = result;
 g_object_ref (result);
 testing_wait_stop ();
}

void testing__test__create_object(int *__unused, gconstpointer __data)
{
 GAsyncResult *result = ((void *)0);
 GckAttributes *attrs;
 GckObject *object;
 CK_OBJECT_HANDLE last_handle;
 GError *err = ((void *)0);

 attrs = gck_attributes_new ();
 gck_attributes_add_ulong (attrs, (0UL), (0UL));
 gck_attributes_add_string (attrs, (3UL), "TEST LABEL");
 gck_attributes_add_boolean (attrs, (1UL), 0);
 gck_attributes_add_data (attrs, (0x11UL), "BLAH", 4);

 object = gck_session_create_object (session, attrs, ((void *)0), &err);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((((__extension__ ({ GTypeInstance *__inst = (GTypeInstance*) ((object)); GType __t = ((gck_object_get_type())); gboolean __r; if (!__inst) __r = (0); else if (__inst->g_class && __inst->g_class->g_type == __t) __r = (!(0)); else __r = g_type_check_instance_is_a (__inst, __t); __r; }))))) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 121, ((const char*) (__PRETTY_FUNCTION__)), "GCK_IS_OBJECT (object)"); } while (0);
 do { if (!(object)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((object) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 122, ((const char*) (__PRETTY_FUNCTION__)), "(object) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);

 last_handle = gck_object_get_handle (object);
 g_object_unref (object);


 gck_session_create_object_async (session, attrs, ((void *)0), fetch_async_result, &result);
 testing_wait_until (500);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (result != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 130, ((const char*) (__PRETTY_FUNCTION__)), "result != NULL"); } while (0);

 object = gck_session_create_object_finish (session, result, &err);
 g_object_unref (result);
 do { if (!(object)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((object) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 134, ((const char*) (__PRETTY_FUNCTION__)), "(object) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((((__extension__ ({ GTypeInstance *__inst = (GTypeInstance*) ((object)); GType __t = ((gck_object_get_type())); gboolean __r; if (!__inst) __r = (0); else if (__inst->g_class && __inst->g_class->g_type == __t) __r = (!(0)); else __r = g_type_check_instance_is_a (__inst, __t); __r; }))))) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 135, ((const char*) (__PRETTY_FUNCTION__)), "GCK_IS_OBJECT (object)"); } while (0);

 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (last_handle != gck_object_get_handle (object)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 137, ((const char*) (__PRETTY_FUNCTION__)), "last_handle != gck_object_get_handle (object)"); } while (0);
 g_object_unref (object);

 gck_attributes_unref (attrs);
}

void testing__test__destroy_object(int *__unused, gconstpointer __data)
{
 GAsyncResult *result = ((void *)0);
 GckAttributes *attrs;
 GckObject *object;
 GError *err = ((void *)0);
 gboolean ret;

 attrs = gck_attributes_new ();
 gck_attributes_add_ulong (attrs, (0UL), (0UL));
 gck_attributes_add_string (attrs, (3UL), "TEST OBJECT");
 gck_attributes_add_boolean (attrs, (1UL), 1);


 object = gck_session_create_object (session, attrs, ((void *)0), &err);
 do { if (!(object)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((object) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 158, ((const char*) (__PRETTY_FUNCTION__)), "(object) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((((__extension__ ({ GTypeInstance *__inst = (GTypeInstance*) ((object)); GType __t = ((gck_object_get_type())); gboolean __r; if (!__inst) __r = (0); else if (__inst->g_class && __inst->g_class->g_type == __t) __r = (!(0)); else __r = g_type_check_instance_is_a (__inst, __t); __r; }))))) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 159, ((const char*) (__PRETTY_FUNCTION__)), "GCK_IS_OBJECT (object)"); } while (0);

 ret = gck_object_destroy (object, ((void *)0), &err);
 do { if (!(ret)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((ret) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 162, ((const char*) (__PRETTY_FUNCTION__)), "(ret) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 g_object_unref (object);


 object = gck_session_create_object (session, attrs, ((void *)0), &err);
 do { if (!(object)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((object) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 167, ((const char*) (__PRETTY_FUNCTION__)), "(object) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((((__extension__ ({ GTypeInstance *__inst = (GTypeInstance*) ((object)); GType __t = ((gck_object_get_type())); gboolean __r; if (!__inst) __r = (0); else if (__inst->g_class && __inst->g_class->g_type == __t) __r = (!(0)); else __r = g_type_check_instance_is_a (__inst, __t); __r; }))))) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 168, ((const char*) (__PRETTY_FUNCTION__)), "GCK_IS_OBJECT (object)"); } while (0);


 gck_object_destroy_async (object, ((void *)0), fetch_async_result, &result);
 testing_wait_until (500);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (result != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 173, ((const char*) (__PRETTY_FUNCTION__)), "result != NULL"); } while (0);

 ret = gck_object_destroy_finish (object, result, &err);
 g_object_unref (result);
 do { if (!(object)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((object) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 177, ((const char*) (__PRETTY_FUNCTION__)), "(object) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 g_object_unref (object);
}

void testing__test__get_attributes(int *__unused, gconstpointer __data)
{
 GAsyncResult *result = ((void *)0);
 GckAttributes *attrs;
 gulong attr_types[2];
 GError *err = ((void *)0);
 gulong klass;
 gchar *value = ((void *)0);

 attr_types[0] = (0UL);
 attr_types[1] = (3UL);


 attrs = gck_object_get (object, ((void *)0), &err, (0UL), (3UL), (2147483647L * 2UL + 1UL));
 do { if (!(attrs)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((attrs) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 195, ((const char*) (__PRETTY_FUNCTION__)), "(attrs) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 if (attrs != ((void *)0)) {
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_ulong (attrs, (0UL), &klass) && klass == (0UL)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 197, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_ulong (attrs, CKA_CLASS, &klass) && klass == CKO_DATA"); } while (0);
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_string (attrs, (3UL), &value) && __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (value) && __builtin_constant_p ("TEST LABEL") && (__s1_len = __builtin_strlen (value), __s2_len = __builtin_strlen ("TEST LABEL"), (!((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) || __s1_len >= 4) && (!((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) || __s2_len >= 4)) ? __builtin_strcmp (value, "TEST LABEL") : (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) && (__s1_len = __builtin_strlen (value), __s1_len < 4) ? (__builtin_constant_p ("TEST LABEL") && ((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) ? __builtin_strcmp (value, "TEST LABEL") : (__extension__ ({ __const unsigned char *__s2 = (__const unsigned char *) (__const char *) ("TEST LABEL"); register int __result = (((__const unsigned char *) (__const char *) (value))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((__const unsigned char *) (__const char *) (value))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p ("TEST LABEL") && ((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) && (__s2_len = __builtin_strlen ("TEST LABEL"), __s2_len < 4) ? (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) ? __builtin_strcmp (value, "TEST LABEL") : (__extension__ ({ __const unsigned char *__s1 = (__const unsigned char *) (__const char *) (value); register int __result = __s1[0] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[0]; if (__s2_len > 0 && __result == 0) { __result = (__s1[1] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[1]); if (__s2_len > 1 && __result == 0) { __result = (__s1[2] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[2]); if (__s2_len > 2 && __result == 0) __result = (__s1[3] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[3]); } } __result; }))) : __builtin_strcmp (value, "TEST LABEL")))); }) == 0) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 198, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_string (attrs, CKA_LABEL, &value) && strcmp (value, \"TEST LABEL\") == 0"); } while (0);
  g_free (value); value = ((void *)0);
 }
 gck_attributes_unref (attrs);


 attrs = gck_object_get_full (object, attr_types, (sizeof (attr_types) / sizeof ((attr_types)[0])), ((void *)0), &err);
 do { if (!(attrs)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((attrs) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 205, ((const char*) (__PRETTY_FUNCTION__)), "(attrs) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 if (attrs != ((void *)0)) {
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_ulong (attrs, (0UL), &klass) && klass == (0UL)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 207, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_ulong (attrs, CKA_CLASS, &klass) && klass == CKO_DATA"); } while (0);
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_string (attrs, (3UL), &value) && __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (value) && __builtin_constant_p ("TEST LABEL") && (__s1_len = __builtin_strlen (value), __s2_len = __builtin_strlen ("TEST LABEL"), (!((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) || __s1_len >= 4) && (!((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) || __s2_len >= 4)) ? __builtin_strcmp (value, "TEST LABEL") : (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) && (__s1_len = __builtin_strlen (value), __s1_len < 4) ? (__builtin_constant_p ("TEST LABEL") && ((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) ? __builtin_strcmp (value, "TEST LABEL") : (__extension__ ({ __const unsigned char *__s2 = (__const unsigned char *) (__const char *) ("TEST LABEL"); register int __result = (((__const unsigned char *) (__const char *) (value))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((__const unsigned char *) (__const char *) (value))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p ("TEST LABEL") && ((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) && (__s2_len = __builtin_strlen ("TEST LABEL"), __s2_len < 4) ? (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) ? __builtin_strcmp (value, "TEST LABEL") : (__extension__ ({ __const unsigned char *__s1 = (__const unsigned char *) (__const char *) (value); register int __result = __s1[0] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[0]; if (__s2_len > 0 && __result == 0) { __result = (__s1[1] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[1]); if (__s2_len > 1 && __result == 0) { __result = (__s1[2] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[2]); if (__s2_len > 2 && __result == 0) __result = (__s1[3] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[3]); } } __result; }))) : __builtin_strcmp (value, "TEST LABEL")))); }) == 0) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 208, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_string (attrs, CKA_LABEL, &value) && strcmp (value, \"TEST LABEL\") == 0"); } while (0);
  g_free (value); value = ((void *)0);
 }
 gck_attributes_unref (attrs);


 gck_object_get_async (object, attr_types, (sizeof (attr_types) / sizeof ((attr_types)[0])), ((void *)0), fetch_async_result, &result);
 testing_wait_until (500);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (result != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 216, ((const char*) (__PRETTY_FUNCTION__)), "result != NULL"); } while (0);

 attrs = gck_object_get_finish (object, result, &err);
 g_object_unref (result);
 do { if (!(attrs)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((attrs) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 220, ((const char*) (__PRETTY_FUNCTION__)), "(attrs) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 if (attrs != ((void *)0)) {
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_ulong (attrs, (0UL), &klass) && klass == (0UL)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 222, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_ulong (attrs, CKA_CLASS, &klass) && klass == CKO_DATA"); } while (0);
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_string (attrs, (3UL), &value) && __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (value) && __builtin_constant_p ("TEST LABEL") && (__s1_len = __builtin_strlen (value), __s2_len = __builtin_strlen ("TEST LABEL"), (!((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) || __s1_len >= 4) && (!((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) || __s2_len >= 4)) ? __builtin_strcmp (value, "TEST LABEL") : (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) && (__s1_len = __builtin_strlen (value), __s1_len < 4) ? (__builtin_constant_p ("TEST LABEL") && ((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) ? __builtin_strcmp (value, "TEST LABEL") : (__extension__ ({ __const unsigned char *__s2 = (__const unsigned char *) (__const char *) ("TEST LABEL"); register int __result = (((__const unsigned char *) (__const char *) (value))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((__const unsigned char *) (__const char *) (value))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p ("TEST LABEL") && ((size_t)(const void *)(("TEST LABEL") + 1) - (size_t)(const void *)("TEST LABEL") == 1) && (__s2_len = __builtin_strlen ("TEST LABEL"), __s2_len < 4) ? (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) ? __builtin_strcmp (value, "TEST LABEL") : (__extension__ ({ __const unsigned char *__s1 = (__const unsigned char *) (__const char *) (value); register int __result = __s1[0] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[0]; if (__s2_len > 0 && __result == 0) { __result = (__s1[1] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[1]); if (__s2_len > 1 && __result == 0) { __result = (__s1[2] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[2]); if (__s2_len > 2 && __result == 0) __result = (__s1[3] - ((__const unsigned char *) (__const char *) ("TEST LABEL"))[3]); } } __result; }))) : __builtin_strcmp (value, "TEST LABEL")))); }) == 0) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 223, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_string (attrs, CKA_LABEL, &value) && strcmp (value, \"TEST LABEL\") == 0"); } while (0);
  g_free (value); value = ((void *)0);
 }
 gck_attributes_unref (attrs);
}

void testing__test__get_data_attribute(int *__unused, gconstpointer __data)
{
 GAsyncResult *result = ((void *)0);
 CK_OBJECT_CLASS_PTR klass;
 gsize n_data;
 GError *err = ((void *)0);


 klass = gck_object_get_data (object, (0UL), ((void *)0), &n_data, &err);
 do { if (!(klass)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((klass) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 238, ((const char*) (__PRETTY_FUNCTION__)), "(klass) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 if (klass != ((void *)0)) {
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (n_data == sizeof (CK_OBJECT_CLASS)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 240, ((const char*) (__PRETTY_FUNCTION__)), "n_data == sizeof (CK_OBJECT_CLASS)"); } while (0);
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (*klass == (0UL)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 241, ((const char*) (__PRETTY_FUNCTION__)), "*klass == CKO_DATA"); } while (0);
  g_free (klass);
 }


 klass = gck_object_get_data_full (object, (0UL), ((void *)0), ((void *)0), &n_data, &err);
 do { if (!(klass)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((klass) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 247, ((const char*) (__PRETTY_FUNCTION__)), "(klass) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 if (klass != ((void *)0)) {
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (n_data == sizeof (CK_OBJECT_CLASS)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 249, ((const char*) (__PRETTY_FUNCTION__)), "n_data == sizeof (CK_OBJECT_CLASS)"); } while (0);
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (*klass == (0UL)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 250, ((const char*) (__PRETTY_FUNCTION__)), "*klass == CKO_DATA"); } while (0);
  g_free (klass);
 }


 gck_object_get_data_async (object, (0UL), ((void *)0), ((void *)0), fetch_async_result, &result);
 testing_wait_until (500);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (result != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 257, ((const char*) (__PRETTY_FUNCTION__)), "result != NULL"); } while (0);

 klass = gck_object_get_data_finish (object, result, &n_data, &err);
 g_object_unref (result);
 do { if (!(klass)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((klass) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 261, ((const char*) (__PRETTY_FUNCTION__)), "(klass) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 if (klass != ((void *)0)) {
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (n_data == sizeof (CK_OBJECT_CLASS)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 263, ((const char*) (__PRETTY_FUNCTION__)), "n_data == sizeof (CK_OBJECT_CLASS)"); } while (0);
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (*klass == (0UL)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 264, ((const char*) (__PRETTY_FUNCTION__)), "*klass == CKO_DATA"); } while (0);
  g_free (klass);
 }

}

void testing__test__set_attributes(int *__unused, gconstpointer __data)
{
 GAsyncResult *result = ((void *)0);
 GckAttributes *attrs, *templ;
 GError *err = ((void *)0);
 gulong klass;
 gchar *value = ((void *)0);
 gboolean ret;

 templ = gck_attributes_new ();
 gck_attributes_add_ulong (templ, (0UL), 6);
 gck_attributes_add_string (templ, (3UL), "CHANGE TWO");


 ret = gck_object_set (object, templ, ((void *)0), &err);
 gck_attributes_unref (templ);
 do { if (!(ret)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((ret) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 286, ((const char*) (__PRETTY_FUNCTION__)), "(ret) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 if (ret) {
  attrs = gck_object_get (object, ((void *)0), &err, (0UL), (3UL), (2147483647L * 2UL + 1UL));
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_ulong (attrs, (0UL), &klass) && klass == 6) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 289, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_ulong (attrs, CKA_CLASS, &klass) && klass == 6"); } while (0);
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_string (attrs, (3UL), &value) && __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (value) && __builtin_constant_p ("CHANGE TWO") && (__s1_len = __builtin_strlen (value), __s2_len = __builtin_strlen ("CHANGE TWO"), (!((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) || __s1_len >= 4) && (!((size_t)(const void *)(("CHANGE TWO") + 1) - (size_t)(const void *)("CHANGE TWO") == 1) || __s2_len >= 4)) ? __builtin_strcmp (value, "CHANGE TWO") : (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) && (__s1_len = __builtin_strlen (value), __s1_len < 4) ? (__builtin_constant_p ("CHANGE TWO") && ((size_t)(const void *)(("CHANGE TWO") + 1) - (size_t)(const void *)("CHANGE TWO") == 1) ? __builtin_strcmp (value, "CHANGE TWO") : (__extension__ ({ __const unsigned char *__s2 = (__const unsigned char *) (__const char *) ("CHANGE TWO"); register int __result = (((__const unsigned char *) (__const char *) (value))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((__const unsigned char *) (__const char *) (value))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p ("CHANGE TWO") && ((size_t)(const void *)(("CHANGE TWO") + 1) - (size_t)(const void *)("CHANGE TWO") == 1) && (__s2_len = __builtin_strlen ("CHANGE TWO"), __s2_len < 4) ? (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) ? __builtin_strcmp (value, "CHANGE TWO") : (__extension__ ({ __const unsigned char *__s1 = (__const unsigned char *) (__const char *) (value); register int __result = __s1[0] - ((__const unsigned char *) (__const char *) ("CHANGE TWO"))[0]; if (__s2_len > 0 && __result == 0) { __result = (__s1[1] - ((__const unsigned char *) (__const char *) ("CHANGE TWO"))[1]); if (__s2_len > 1 && __result == 0) { __result = (__s1[2] - ((__const unsigned char *) (__const char *) ("CHANGE TWO"))[2]); if (__s2_len > 2 && __result == 0) __result = (__s1[3] - ((__const unsigned char *) (__const char *) ("CHANGE TWO"))[3]); } } __result; }))) : __builtin_strcmp (value, "CHANGE TWO")))); }) == 0) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 290, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_string (attrs, CKA_LABEL, &value) && strcmp (value, \"CHANGE TWO\") == 0"); } while (0);
  g_free (value); value = ((void *)0);
  gck_attributes_unref (attrs);
 }

 templ = gck_attributes_new ();
 gck_attributes_add_ulong (templ, (0UL), 7);
 gck_attributes_add_string (templ, (3UL), "CHANGE THREE");


 gck_object_set_async (object, templ, ((void *)0), fetch_async_result, &result);
 testing_wait_until (500);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (result != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 302, ((const char*) (__PRETTY_FUNCTION__)), "result != NULL"); } while (0);

 ret = gck_object_set_finish (object, result, &err);
 g_object_unref (result);
 do { if (!(ret)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((ret) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 306, ((const char*) (__PRETTY_FUNCTION__)), "(ret) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 if (ret) {
  attrs = gck_object_get (object, ((void *)0), &err, (0UL), (3UL), (2147483647L * 2UL + 1UL));
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_ulong (attrs, (0UL), &klass) && klass == 7) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 309, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_ulong (attrs, CKA_CLASS, &klass) && klass == 7"); } while (0);
  do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (gck_attributes_find_string (attrs, (3UL), &value) && __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (value) && __builtin_constant_p ("CHANGE THREE") && (__s1_len = __builtin_strlen (value), __s2_len = __builtin_strlen ("CHANGE THREE"), (!((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) || __s1_len >= 4) && (!((size_t)(const void *)(("CHANGE THREE") + 1) - (size_t)(const void *)("CHANGE THREE") == 1) || __s2_len >= 4)) ? __builtin_strcmp (value, "CHANGE THREE") : (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) && (__s1_len = __builtin_strlen (value), __s1_len < 4) ? (__builtin_constant_p ("CHANGE THREE") && ((size_t)(const void *)(("CHANGE THREE") + 1) - (size_t)(const void *)("CHANGE THREE") == 1) ? __builtin_strcmp (value, "CHANGE THREE") : (__extension__ ({ __const unsigned char *__s2 = (__const unsigned char *) (__const char *) ("CHANGE THREE"); register int __result = (((__const unsigned char *) (__const char *) (value))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((__const unsigned char *) (__const char *) (value))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((__const unsigned char *) (__const char *) (value))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p ("CHANGE THREE") && ((size_t)(const void *)(("CHANGE THREE") + 1) - (size_t)(const void *)("CHANGE THREE") == 1) && (__s2_len = __builtin_strlen ("CHANGE THREE"), __s2_len < 4) ? (__builtin_constant_p (value) && ((size_t)(const void *)((value) + 1) - (size_t)(const void *)(value) == 1) ? __builtin_strcmp (value, "CHANGE THREE") : (__extension__ ({ __const unsigned char *__s1 = (__const unsigned char *) (__const char *) (value); register int __result = __s1[0] - ((__const unsigned char *) (__const char *) ("CHANGE THREE"))[0]; if (__s2_len > 0 && __result == 0) { __result = (__s1[1] - ((__const unsigned char *) (__const char *) ("CHANGE THREE"))[1]); if (__s2_len > 1 && __result == 0) { __result = (__s1[2] - ((__const unsigned char *) (__const char *) ("CHANGE THREE"))[2]); if (__s2_len > 2 && __result == 0) __result = (__s1[3] - ((__const unsigned char *) (__const char *) ("CHANGE THREE"))[3]); } } __result; }))) : __builtin_strcmp (value, "CHANGE THREE")))); }) == 0) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 310, ((const char*) (__PRETTY_FUNCTION__)), "gck_attributes_find_string (attrs, CKA_LABEL, &value) && strcmp (value, \"CHANGE THREE\") == 0"); } while (0);
  g_free (value); value = ((void *)0);
  gck_attributes_unref (attrs);
 }
}

void testing__test__find_objects(int *__unused, gconstpointer __data)
{
 GAsyncResult *result = ((void *)0);
 GckAttributes *templ, *attrs;
 GList *objects;
 GckObject *testobj;
 GError *err = ((void *)0);

 attrs = gck_attributes_new ();
 gck_attributes_add_ulong (attrs, (0UL), (0UL));
 gck_attributes_add_string (attrs, (3UL), "UNIQUE LABEL");
 testobj = gck_session_create_object (session, attrs, ((void *)0), &err);
 gck_attributes_unref (attrs);
 g_object_unref (testobj);

 attrs = gck_attributes_new ();
 gck_attributes_add_ulong (attrs, (0UL), (0UL));
 gck_attributes_add_string (attrs, (3UL), "OTHER LABEL");
 testobj = gck_session_create_object (session, attrs, ((void *)0), &err);
 gck_attributes_unref (attrs);
 g_object_unref (testobj);


 attrs = gck_attributes_new ();
 gck_attributes_add_string (attrs, (3UL), "UNIQUE LABEL");
 objects = gck_session_find_objects (session, attrs, ((void *)0), &err);
 do { if (!(objects)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((objects) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 342, ((const char*) (__PRETTY_FUNCTION__)), "(objects) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (g_list_length (objects) == 1) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 343, ((const char*) (__PRETTY_FUNCTION__)), "g_list_length (objects) == 1"); } while (0);
 gck_list_unref_free (objects);
 gck_attributes_unref (attrs);


 templ = gck_attributes_new ();
 objects = gck_session_find_objects (session, templ, ((void *)0), &err);
 do { if (!(objects)) g_printerr ("error: %s\n", err && err->message ? err->message : ""); do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if ((objects) ? (!(0)) : (0) && "should have succeeded") _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 350, ((const char*) (__PRETTY_FUNCTION__)), "(objects) ? TRUE : FALSE && \"should have succeeded\""); } while (0); g_clear_error (&err); } while(0);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (g_list_length (objects) > 1) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 351, ((const char*) (__PRETTY_FUNCTION__)), "g_list_length (objects) > 1"); } while (0);
 gck_list_unref_free (objects);


 gck_attributes_add_string (templ, (3UL), "blah blah");
 gck_session_find_objects_async (session, templ, ((void *)0), fetch_async_result, &result);
 testing_wait_until (500);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (result != ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 358, ((const char*) (__PRETTY_FUNCTION__)), "result != NULL"); } while (0);

 objects = gck_session_find_objects_finish (session, result, &err);
 g_object_unref (result);
 do { if (__builtin_expect (__extension__ ({ int _g_boolean_var_; if (objects == ((void *)0)) _g_boolean_var_ = 1; else _g_boolean_var_ = 0; _g_boolean_var_; }), 1)) ; else g_assertion_message_expr (((gchar*) 0), "test-gck-object.c", 362, ((const char*) (__PRETTY_FUNCTION__)), "objects == NULL"); } while (0);
 gck_list_unref_free (objects);
}
