bin_PROGRAMS= \
	mate-keyring@GCR_VERSION_SUFFIX@

AM_CPPFLAGS=	\
	-I$(top_srcdir) \
	-I$(top_builddir) \
	$(GTK_CFLAGS) \
	$(GOBJECT_CFLAGS) \
	$(GLIB_CFLAGS) \
	-DGCK_API_SUBJECT_TO_CHANGE

mate_keyring@GCR_VERSION_SUFFIX@_SOURCES = \
	gkr-tool.c gkr-tool.h \
	gkr-tool-import.c \
	gkr-tool-trust.c \
	gkr-tool-version.c

mate_keyring@GCR_VERSION_SUFFIX@_CFLAGS = \
	-DGCR_API_SUBJECT_TO_CHANGE \
	-DMATELOCALEDIR=\""$(datadir)/locale"\"

mate_keyring@GCR_VERSION_SUFFIX@_LDADD = \
	$(top_builddir)/gcr/libmategcr@GCR_VERSION_SUFFIX@.la \
	$(top_builddir)/egg/libegg.la \
	$(top_builddir)/gck/libmategck.la \
	$(GTHREAD_LIBS) \
	$(GTK_LIBS) \
	$(GCRYPT_LIBS) \
	$(DAEMON_LIBS)

# Install a link from mate-keyring → mate-keyring@GCR_VERSION_SUFFIX@ to maintain compatibility
if WITH_GTK3
install-exec-hook:
	@test -e "$(DESTDIR)$(bindir)/mate-keyring" || (cd $(DESTDIR)$(bindir) && $(LN_S) mate-keyring@GCR_VERSION_SUFFIX@ mate-keyring)
endif
