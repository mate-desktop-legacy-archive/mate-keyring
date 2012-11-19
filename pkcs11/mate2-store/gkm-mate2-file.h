/*
 * mate-keyring
 *
 * Copyright (C) 2008 Stefan Walter
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation; either version 2.1 of
 * the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
 * 02110-1301, USA.
 */

#ifndef __GKM_MATE2_FILE_H__
#define __GKM_MATE2_FILE_H__

#include <glib-object.h>

#include "gkm/gkm-data-types.h"
#include "gkm/gkm-secret.h"

enum {
	GKM_MATE2_FILE_SECTION_PUBLIC  = 0x01,
	GKM_MATE2_FILE_SECTION_PRIVATE = 0x02,
};

#define GKM_TYPE_MATE2_FILE               (gkm_mate2_file_get_type ())
#define GKM_MATE2_FILE(obj)               (G_TYPE_CHECK_INSTANCE_CAST ((obj), GKM_TYPE_MATE2_FILE, GkmMate2File))
#define GKM_MATE2_FILE_CLASS(klass)       (G_TYPE_CHECK_CLASS_CAST ((klass), GKM_TYPE_MATE2_FILE, GkmMate2FileClass))
#define GKM_IS_MATE2_FILE(obj)            (G_TYPE_CHECK_INSTANCE_TYPE ((obj), GKM_TYPE_MATE2_FILE))
#define GKM_IS_MATE2_FILE_CLASS(klass)    (G_TYPE_CHECK_CLASS_TYPE ((klass), GKM_TYPE_MATE2_FILE))
#define GKM_MATE2_FILE_GET_CLASS(obj)     (G_TYPE_INSTANCE_GET_CLASS ((obj), GKM_TYPE_MATE2_FILE, GkmMate2FileClass))

typedef struct _GkmMate2File GkmMate2File;
typedef struct _GkmMate2FileClass GkmMate2FileClass;

struct _GkmMate2FileClass {
	GObjectClass parent_class;

	/* signals */

	void (*entry_added) (GkmMate2File *store, const gchar *identifier);

	void (*entry_changed) (GkmMate2File *store, const gchar *identifier, CK_ATTRIBUTE_TYPE type);

	void (*entry_removed) (GkmMate2File *store, const gchar *identifier);
};

typedef void (*GkmMate2FileFunc) (GkmMate2File *file, const gchar *identifier, gpointer user_data);

GType                     gkm_mate2_file_get_type               (void);

GkmMate2File*            gkm_mate2_file_new                    (void);

GkmDataResult             gkm_mate2_file_read_fd                (GkmMate2File *self,
                                                                  int fd,
                                                                  GkmSecret *login);

GkmDataResult             gkm_mate2_file_write_fd               (GkmMate2File *self,
                                                                  int fd,
                                                                  GkmSecret *login);

gboolean                  gkm_mate2_file_have_section           (GkmMate2File *self,
                                                                  guint section);

gboolean                  gkm_mate2_file_lookup_entry           (GkmMate2File *self,
                                                                  const gchar *identifier,
                                                                  guint *section);

void                      gkm_mate2_file_foreach_entry          (GkmMate2File *self,
                                                                  GkmMate2FileFunc func,
                                                                  gpointer user_data);

GkmDataResult             gkm_mate2_file_unique_entry           (GkmMate2File *self,
                                                                  gchar **identifier);

GkmDataResult             gkm_mate2_file_create_entry           (GkmMate2File *self,
                                                                  const gchar *identifier,
                                                                  guint section);

GkmDataResult             gkm_mate2_file_destroy_entry          (GkmMate2File *self,
                                                                  const gchar *identifier);

GkmDataResult             gkm_mate2_file_write_value            (GkmMate2File *self,
                                                                  const gchar *identifier,
                                                                  gulong type,
                                                                  gconstpointer value,
                                                                  gsize n_value);

GkmDataResult             gkm_mate2_file_read_value             (GkmMate2File *self,
                                                                  const gchar *identifier,
                                                                  gulong type,
                                                                  gconstpointer *value,
                                                                  gsize *n_value);

void                      gkm_mate2_file_foreach_value          (GkmMate2File *self,
                                                                  const gchar *identifier);

void                      gkm_mate2_file_dump                   (GkmMate2File *self);

#endif /* __GKM_MATE2_FILE_H__ */
