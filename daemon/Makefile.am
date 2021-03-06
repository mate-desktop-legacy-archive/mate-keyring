SUBDIRS = \
	login \
	control \
	ssh-agent \
	gpg-agent \
	dbus

bin_PROGRAMS= \
	mate-keyring-daemon

AM_CPPFLAGS=	\
	-DPREFIX=\""$(prefix)"\" 			\
	-DBINDIR=\""$(bindir)"\" 			\
	-DLIBEXECDIR=\""$(libexecdir)"\"		\
	-DMATELOCALEDIR=\""$(datadir)/locale"\"	\
	-I$(top_srcdir) 				\
	-I$(top_srcdir)/daemon 				\
	-I$(top_builddir) 				\
	$(DAEMON_CFLAGS)				\
	$(GOBJECT_CFLAGS)				\
	$(GTHREAD_CFLAGS)				\
	$(GIO_CFLAGS)					\
	$(GLIB_CFLAGS) 					\
	-DGCK_API_SUBJECT_TO_CHANGE

mate_keyring_daemon_SOURCES = \
	gkd-glue.c gkd-glue.h \
	gkd-main.c gkd-main.h \
	gkd-capability.c gkd-capability.h \
	gkd-pkcs11.c gkd-pkcs11.h \
	gkd-util.c gkd-util.h

mate_keyring_daemon_LDADD = \
	$(top_builddir)/daemon/dbus/libgkd-dbus.la \
	$(top_builddir)/daemon/login/libgkd-login.la \
	$(top_builddir)/daemon/control/libgkd-control.la \
	$(top_builddir)/ui/libgku-prompt.la \
	$(top_builddir)/daemon/ssh-agent/libgkd-ssh-agent.la \
	$(top_builddir)/daemon/gpg-agent/libgkd-gpg-agent.la \
	$(top_builddir)/pkcs11/wrap-layer/libgkm-wrap-layer.la \
	$(top_builddir)/pkcs11/roots-store/libgkm-roots-store.la \
	$(top_builddir)/pkcs11/rpc-layer/libgkm-rpc-layer.la \
	$(top_builddir)/pkcs11/secret-store/libgkm-secret-store.la \
	$(top_builddir)/pkcs11/ssh-store/libgkm-ssh-store.la \
	$(top_builddir)/pkcs11/mate2-store/libgkm-mate2-store.la \
	$(top_builddir)/pkcs11/xdg-store/libgkm-xdg-store.la \
	$(top_builddir)/pkcs11/gkm/libgkm.la \
	$(top_builddir)/gck/libmategck.la \
	$(top_builddir)/egg/libegg-dbus.la \
	$(DAEMON_LIBS) \
	$(GOBJECT_LIBS) \
	$(GTHREAD_LIBS) \
	$(GIO_LIBS) \
	$(DAEMON_LIBS) \
	$(GOBJECT_LIBS) \
	$(GLIB_LIBS)

service_in_files = \
	org.mate.keyring.service.in \
	org.mate-freedesktop.secrets.service.in

servicedir       = $(DBUS_SERVICES_DIR)
service_DATA     = $(service_in_files:.service.in=.service)
service_PATH     = $(VALGRIND_RUN)$(bindir)

desktop_in_files = \
	mate-keyring-pkcs11.desktop.in \
	mate-keyring-secrets.desktop.in \
	mate-keyring-ssh.desktop.in \
	mate-keyring-gpg.desktop.in
desktopdir       = $(sysconfdir)/xdg/autostart
desktop_DATA     = $(desktop_in_files:.desktop.in=.desktop)

EXTRA_DIST = \
	$(service_in_files) \
	$(desktop_in_files)

CLEANFILES = \
	$(service_DATA) \
	$(desktop_DATA)

# The daemon is installed as setuid so as to obtain specialized
# capabilities, then immediately drops permissions. In other words,
# it does *not* run as setuid.
# If installing as non-root, chown+chmod will not succeed but
# the build will continue.
install-exec-hook:
	chown root $(DESTDIR)$(bindir)/mate-keyring-daemon || true
	chmod u+s $(DESTDIR)$(bindir)/mate-keyring-daemon || true

@INTLTOOL_DESKTOP_RULE@
