
INCLUDES = \
	-I$(top_builddir) \
	-I$(top_srcdir) \
	-I$(top_srcdir)/pkcs11 \
	$(GOBJECT_CFLAGS) \
	$(LIBGCRYPT_CFLAGS) \
	$(GLIB_CFLAGS)


# ------------------------------------------------------------------------------
# The mate2-store component code

noinst_LTLIBRARIES = \
	libgkm-mate2-store.la

libgkm_mate2_store_la_SOURCES = \
	gkm-mate2-store.h \
	gkm-mate2-file.c gkm-mate2-file.h \
	gkm-mate2-module.c gkm-mate2-module.h \
	gkm-mate2-private-key.c gkm-mate2-private-key.h \
	gkm-mate2-public-key.c gkm-mate2-public-key.h \
	gkm-mate2-storage.c gkm-mate2-storage.h

# ------------------------------------------------------------------------------
# The standalone module

moduledir = $(pkcs11standalonedir)

module_LTLIBRARIES = \
	gkm-mate2-store-standalone.la

gkm_mate2_store_standalone_la_LDFLAGS = \
	-module -avoid-version \
	-no-undefined -export-symbols-regex 'C_GetFunctionList'

gkm_mate2_store_standalone_la_SOURCES = \
	gkm-mate2-standalone.c

gkm_mate2_store_standalone_la_LIBADD = \
	libgkm-mate2-store.la \
	$(top_builddir)/pkcs11/gkm/libgkm.la \
	$(GOBJECT_LIBS) \
	$(GTHREAD_LIBS) \
	$(GLIB_LIBS) \
	$(LIBGCRYPT_LIBS)


# -------------------------------------------------------------------------------

if WITH_TESTS
TESTS_DIR = tests
else
TESTS_DIR =
endif

SUBDIRS = . $(TESTS_DIR)
