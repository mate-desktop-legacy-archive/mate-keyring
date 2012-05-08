
TESTING_FILES = \
	unit-test-mate2-file.c \
	test-module.c

TESTING_LIBS = \
	$(top_builddir)/pkcs11/mate2-store/libgkm-mate2-store.la \
	$(top_builddir)/pkcs11/gkm/libgkm.la \
	$(top_builddir)/egg/libegg.la

include $(top_srcdir)/testing/testing.make

EXTRA_DIST += \
	test-data \
	p11-tests.conf

# ---------------------------------------------------------------------

noinst_PROGRAMS += \
	dump-mate2-file

dump_mate2_file_SOURCES = \
	dump-mate2-file.c

dump_mate2_file_LDADD = \
	$(top_builddir)/pkcs11/gkm/libgkm.la \
	$(top_builddir)/pkcs11/mate2-store/libgkm-mate2-store.la \
	$(top_builddir)/egg/libegg.la \
	$(DAEMON_LIBS)
