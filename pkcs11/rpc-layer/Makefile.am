
noinst_LTLIBRARIES = \
	libgkm-rpc-layer.la

noinst_PROGRAMS = \
	gkm-rpc-daemon-standalone

AM_CPPFLAGS = -I. \
	-I$(top_srcdir) \
	-I$(top_builddir)

# ------------------------------------------------------------------------------
# The dispatch code

libgkm_rpc_layer_la_SOURCES = \
	gkm-rpc-dispatch.c \
	gkm-rpc-layer.h \
	gkm-rpc-message.c \
	gkm-rpc-private.h \
	gkm-rpc-util.c

libgkm_rpc_layer_la_LIBADD = \
	$(top_builddir)/egg/libegg-buffer.la \
	$(top_builddir)/egg/libegg-creds.la \
	$(GOBJECT_LIBS) \
    	$(GTHREAD_LIBS) \
	$(GLIB_LIBS)

libgkm_rpc_layer_la_CFLAGS = \
	$(GOBJECT_CFLAGS) \
    	$(GTHREAD_CFLAGS) \
	$(GLIB_CFLAGS)

# ------------------------------------------------------------------------------
# The module code, built as the public mate-keyring module

moduledir = $(pkcs11dir)

module_LTLIBRARIES = \
	mate-keyring-pkcs11.la

mate_keyring_pkcs11_la_SOURCES = \
	gkm-rpc-private.h \
	gkm-rpc-module.c \
	gkm-rpc-message.c \
	gkm-rpc-util.c

mate_keyring_pkcs11_la_LIBADD = \
	$(top_builddir)/egg/libegg-buffer.la \
	$(top_builddir)/egg/libegg-creds.la

mate_keyring_pkcs11_la_LDFLAGS = \
	-module -avoid-version \
	-no-undefined -export-symbols-regex 'C_GetFunctionList'

# -----------------------------------------------------------------------------
# The test daemon

gkm_rpc_daemon_standalone_SOURCES = \
	gkm-rpc-daemon-standalone.c

gkm_rpc_daemon_standalone_LDADD = \
	$(DL_LIBS) libgkm-rpc-layer.la
