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

#include "config.h"

#include "gcr-certificate.h"
#include "gcr-internal.h"
#include "gcr-simple-certificate.h"

#include <string.h>

/**
 * SECTION:gcr-simple-certificate
 * @title: GcrSimpleCertificate
 * @short_description: A certificate loaded from a memory buffer
 *
 * An implementation of #GcrCertificate which loads a certificate from DER
 * data already located in memory.
 *
 * To create a #GcrSimpleCertificate object use the
 * gcr_simple_certificate_new() or gcr_simple_certificate_new_static()
 * functions.
 */

struct _GcrSimpleCertificatePrivate {
	const guchar *data;
	gsize n_data;
	guchar *owned;
};

static void gcr_certificate_iface (GcrCertificateIface *iface); 
G_DEFINE_TYPE_WITH_CODE (GcrSimpleCertificate, gcr_simple_certificate, G_TYPE_OBJECT, 
                         G_IMPLEMENT_INTERFACE (GCR_TYPE_CERTIFICATE, gcr_certificate_iface));

/* -----------------------------------------------------------------------------
 * OBJECT 
 */

static void
gcr_simple_certificate_init (GcrSimpleCertificate *self)
{
	self->pv = G_TYPE_INSTANCE_GET_PRIVATE (self, GCR_TYPE_SIMPLE_CERTIFICATE, GcrSimpleCertificatePrivate);
}

static void
gcr_simple_certificate_finalize (GObject *obj)
{
	GcrSimpleCertificate *self = GCR_SIMPLE_CERTIFICATE (obj);

	g_free (self->pv->owned);
	self->pv->owned = NULL;
	self->pv->data = NULL;
	self->pv->n_data = 0;

	G_OBJECT_CLASS (gcr_simple_certificate_parent_class)->finalize (obj);
}

static void
gcr_simple_certificate_class_init (GcrSimpleCertificateClass *klass)
{
	GObjectClass *gobject_class = G_OBJECT_CLASS (klass);
	gobject_class->finalize = gcr_simple_certificate_finalize;
	g_type_class_add_private (gobject_class, sizeof (GcrSimpleCertificatePrivate));
	_gcr_initialize ();
}

static gconstpointer
gcr_simple_certificate_real_get_der_data (GcrCertificate *base, gsize *n_data)
{
	GcrSimpleCertificate *self = GCR_SIMPLE_CERTIFICATE (base);
	
	g_return_val_if_fail (GCR_IS_CERTIFICATE (self), NULL);
	g_return_val_if_fail (n_data, NULL);
	g_return_val_if_fail (self->pv->data, NULL);

	/* This is called when we're not a base class */
	*n_data = self->pv->n_data;
	return self->pv->data;
}

static void 
gcr_certificate_iface (GcrCertificateIface *iface) 
{
	iface->get_der_data = (gpointer)gcr_simple_certificate_real_get_der_data;
}

/* -----------------------------------------------------------------------------
 * PUBLIC 
 */

/**
 * gcr_simple_certificate_new:
 * @data: The raw DER certificate data
 * @n_data: The length of @data
 *
 * Create a new #GcrSimpleCertificate for the raw DER data. The @data memory is
 * copied so you can dispose of it after this function returns.
 *
 * Returns: a new #GcrSimpleCertificate
 */
GcrCertificate*
gcr_simple_certificate_new (gconstpointer data, gsize n_data)
{
	GcrSimpleCertificate *cert;

	g_return_val_if_fail (data, NULL);
	g_return_val_if_fail (n_data, NULL);
	
	cert = g_object_new (GCR_TYPE_SIMPLE_CERTIFICATE, NULL);

	cert->pv->data = cert->pv->owned = g_memdup (data, n_data);
	cert->pv->n_data = n_data;
	return GCR_CERTIFICATE (cert);
}

/**
 * gcr_simple_certificate_new_static:
 * @data: The raw DER certificate data
 * @n_data: The length of @data
 *
 * Create a new #GcrSimpleCertificate for the raw DER data. The @data memory is
 * not copied and must persist until the #GcrSimpleCertificate object is
 * destroyed.
 *
 * Returns: a new #GcrSimpleCertificate
 */
GcrCertificate*
gcr_simple_certificate_new_static (gconstpointer data, gsize n_data)
{
	GcrSimpleCertificate *cert;

	g_return_val_if_fail (data, NULL);
	g_return_val_if_fail (n_data, NULL);

	cert = g_object_new (GCR_TYPE_SIMPLE_CERTIFICATE, NULL);

	cert->pv->owned = NULL;
	cert->pv->data = data;
	cert->pv->n_data = n_data;
	return GCR_CERTIFICATE (cert);
}
