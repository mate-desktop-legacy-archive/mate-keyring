
EXTRA_DIST = \
	ca-example \
	testing.c testing.h \
	testing-build.sh \
	testing.make

AM_CPPFLAGS = \
	-I$(top_srcdir) \
	-I$(top_builddir) \
	$(GTK_CFLAGS) \
	$(GLIB_CFLAGS)

LIBS = \
	$(GTK_LIBS) \
	$(GLIB_LIBS) \
	$(GTHREAD_LIBS)

noinst_PROGRAMS =

CLEANFILES = \
	coverage \
	coverage.info
