/* libjpeg-turbo build number */
#define BUILD  "20200522"

/* Compiler's inline keyword */
/* #undef inline */

/* How to obtain function inlining. */
#define INLINE  inline

/* Define to the full name of this package. */
#define PACKAGE_NAME  "VTK"

/* Version number of package */
#define VERSION  "2.0.0"

/* The size of `size_t', as computed by sizeof. */
#define SIZEOF_SIZE_T  8

/* Define if your compiler has __builtin_ctzl() and sizeof(unsigned long) == sizeof(size_t). */
/* #undef HAVE_BUILTIN_CTZL */

/* Define to 1 if you have the <intrin.h> header file. */
/* #undef HAVE_INTRIN_H */

#if defined(_MSC_VER) && defined(HAVE_INTRIN_H)
#if (SIZEOF_SIZE_T == 8)
/* #undef HAVE_BITSCANFORWARD64 */
#elif (SIZEOF_SIZE_T == 4)
/* #undef HAVE_BITSCANFORWARD */
#endif
#endif
