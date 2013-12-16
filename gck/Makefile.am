
if WITH_TESTS
TESTS_DIR = tests
TESTS_SOURCES = gck-mock.c gck-mock.h gck-test.c gck-test.h
EXPORT_PATT = '^_?gck_*'
else
TESTS_DIR =
TESTS_SOURCES =
EXPORT_PATT = '^gck_*'
endif

SUBDIRS = . \
	$(TESTS_DIR)

incdir = $(includedir)/mate-gck

inc_HEADERS = \
	gck.h

AM_CPPFLAGS = \
	-I$(top_builddir) \
	-I$(top_srcdir) \
	$(GOBJECT_CFLAGS) \
	$(GTHREAD_CFLAGS) \
	$(GLIB_CFLAGS) \
	-DGCK_API_SUBJECT_TO_CHANGE \
	-DPKCS11_REGISTRY_DIR=\"$(libdir)/pkcs11\"

BUILT_SOURCES = \
	gck-marshal.c gck-marshal.h

lib_LTLIBRARIES = libmategck.la

libmategck_la_SOURCES = \
	gck.h gck-private.h pkcs11.h \
	gck-attributes.c \
	gck-call.c \
	gck-dump.c \
	gck-enumerator.c \
	gck-misc.c \
	gck-module.c \
	gck-modules.c \
	gck-object.c \
	gck-session.c \
	gck-slot.c \
	gck-uri.c \
	$(TESTS_SOURCES) \
	$(BUILT_SOURCES)

libmategck_la_LDFLAGS = \
	-version-info $(GCK_LT_RELEASE) \
	-no-undefined \
	-export-symbols-regex $(EXPORT_PATT)

libmategck_la_LIBADD = \
	$(top_builddir)/egg/libegg-hex.la \
	$(GOBJECT_LIBS) \
	$(GTHREAD_LIBS) \
	$(GIO_LIBS) \
	$(GMODULE_LIBS) \
	$(GLIB_LIBS)

gck-marshal.h: gck-marshal.list $(GLIB_GENMARSHAL)
	$(GLIB_GENMARSHAL) $< --header --prefix=_gck_marshal > $@

gck-marshal.c: gck-marshal.list $(GLIB_GENMARSHAL)
	echo "#include \"gck-marshal.h\"" > $@ && \
	$(GLIB_GENMARSHAL) $< --body --prefix=_gck_marshal >> $@

pkgconfigdir = $(libdir)/pkgconfig
pkgconfig_DATA = mate-gck-$(GCK_MAJOR).pc

EXTRA_DIST = \
	mate-gck.pc.in \
	gck-marshal.list

DISTCLEANFILES = \
	mate-gck-$(GCK_MAJOR).pc

mate-gck-$(GCK_MAJOR).pc: mate-gck.pc
	cp mate-gck.pc mate-gck-$(GCK_MAJOR).pc
