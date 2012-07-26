/*
 * Copyright (C) 2010 Stefan Walter
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

#if !defined (__GCR_H_INSIDE__) && !defined (GCR_COMPILATION)
#error "Only <gcr/gcr.h> can be included directly."
#endif

#ifndef __GCR_CERTIFICATE_RENDERER_H__
#define __GCR_CERTIFICATE_RENDERER_H__

#include <glib-object.h>
#include <gtk/gtk.h>

#include "gcr-certificate.h"
#include "gcr-types.h"

G_BEGIN_DECLS

#define GCR_TYPE_CERTIFICATE_RENDERER               (gcr_certificate_renderer_get_type ())
#define GCR_CERTIFICATE_RENDERER(obj)               (G_TYPE_CHECK_INSTANCE_CAST ((obj), GCR_TYPE_CERTIFICATE_RENDERER, GcrCertificateRenderer))
#define GCR_CERTIFICATE_RENDERER_CLASS(klass)       (G_TYPE_CHECK_CLASS_CAST ((klass), GCR_TYPE_CERTIFICATE_RENDERER, GcrCertificateRendererClass))
#define GCR_IS_CERTIFICATE_RENDERER(obj)            (G_TYPE_CHECK_INSTANCE_TYPE ((obj), GCR_TYPE_CERTIFICATE_RENDERER))
#define GCR_IS_CERTIFICATE_RENDERER_CLASS(klass)    (G_TYPE_CHECK_CLASS_TYPE ((klass), GCR_TYPE_CERTIFICATE_RENDERER))
#define GCR_CERTIFICATE_RENDERER_GET_CLASS(obj)     (G_TYPE_INSTANCE_GET_CLASS ((obj), GCR_TYPE_CERTIFICATE_RENDERER, GcrCertificateRendererClass))

typedef struct _GcrCertificateRenderer GcrCertificateRenderer;
typedef struct _GcrCertificateRendererClass GcrCertificateRendererClass;
typedef struct _GcrCertificateRendererPrivate GcrCertificateRendererPrivate;

struct _GcrCertificateRenderer {
	GObject parent;
	GcrCertificateRendererPrivate *pv;
};

struct _GcrCertificateRendererClass {
	GObjectClass parent_class;
};

GType                     gcr_certificate_renderer_get_type           (void);

GcrCertificateRenderer*   gcr_certificate_renderer_new                (GcrCertificate *cert);

GcrCertificate*           gcr_certificate_renderer_get_certificate    (GcrCertificateRenderer *self);

void                      gcr_certificate_renderer_set_certificate    (GcrCertificateRenderer *self,
                                                                       GcrCertificate *cert);

GckAttributes*            gcr_certificate_renderer_get_attributes     (GcrCertificateRenderer *self);

void                      gcr_certificate_renderer_set_attributes     (GcrCertificateRenderer *self,
                                                                       GckAttributes *attrs);

G_END_DECLS

#endif /* __GCR_CERTIFICATE_RENDERER_H__ */
