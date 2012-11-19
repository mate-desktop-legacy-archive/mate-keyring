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

#ifndef __GKM_MATE2_PRIVATE_KEY_H__
#define __GKM_MATE2_PRIVATE_KEY_H__

#include <glib-object.h>

#include "gkm-mate2-private-key.h"

#include "gkm/gkm-secret.h"
#include "gkm/gkm-private-xsa-key.h"

#define GKM_FACTORY_MATE2_PRIVATE_KEY            (gkm_mate2_private_key_get_factory ())

#define GKM_TYPE_MATE2_PRIVATE_KEY               (gkm_mate2_private_key_get_type ())
#define GKM_MATE2_PRIVATE_KEY(obj)               (G_TYPE_CHECK_INSTANCE_CAST ((obj), GKM_TYPE_MATE2_PRIVATE_KEY, GkmMate2PrivateKey))
#define GKM_MATE2_PRIVATE_KEY_CLASS(klass)       (G_TYPE_CHECK_CLASS_CAST ((klass), GKM_TYPE_MATE2_PRIVATE_KEY, GkmMate2PrivateKeyClass))
#define GKM_IS_MATE2_PRIVATE_KEY(obj)            (G_TYPE_CHECK_INSTANCE_TYPE ((obj), GKM_TYPE_MATE2_PRIVATE_KEY))
#define GKM_IS_MATE2_PRIVATE_KEY_CLASS(klass)    (G_TYPE_CHECK_CLASS_TYPE ((klass), GKM_TYPE_MATE2_PRIVATE_KEY))
#define GKM_MATE2_PRIVATE_KEY_GET_CLASS(obj)     (G_TYPE_INSTANCE_GET_CLASS ((obj), GKM_TYPE_MATE2_PRIVATE_KEY, GkmMate2PrivateKeyClass))

typedef struct _GkmMate2PrivateKey GkmMate2PrivateKey;
typedef struct _GkmMate2PrivateKeyClass GkmMate2PrivateKeyClass;

struct _GkmMate2PrivateKeyClass {
	GkmPrivateXsaKeyClass parent_class;
};

GType               gkm_mate2_private_key_get_type               (void);

GkmFactory*         gkm_mate2_private_key_get_factory            (void);

#endif /* __GKM_MATE2_PRIVATE_KEY_H__ */
