/* This is auto-generated code. Edit at your own peril. */
#include "testing/testing.h"

#ifndef TESTING_HEADER_INCLUDED
#define TESTING_HEADER_INCLUDED

void testing__setup__certificate(int *__unused, gconstpointer __data);
void testing__teardown__certificate(int *__unused, gconstpointer __data);
void testing__test__issuer_cn(int *__unused, gconstpointer __data);
void testing__test__issuer_dn(int *__unused, gconstpointer __data);
void testing__test__issuer_part(int *__unused, gconstpointer __data);
void testing__test__issuer_raw(int *__unused, gconstpointer __data);
void testing__test__subject_cn(int *__unused, gconstpointer __data);
void testing__test__subject_dn(int *__unused, gconstpointer __data);
void testing__test__subject_part(int *__unused, gconstpointer __data);
void testing__test__subject_raw(int *__unused, gconstpointer __data);
void testing__test__issued_date(int *__unused, gconstpointer __data);
void testing__test__expiry_date(int *__unused, gconstpointer __data);
void testing__test__serial_number(int *__unused, gconstpointer __data);
void testing__test__fingerprint(int *__unused, gconstpointer __data);
void testing__test__fingerprint_hex(int *__unused, gconstpointer __data);
void testing__test__certificate_key_size(int *__unused, gconstpointer __data);
void testing__test__certificate_is_issuer(int *__unused, gconstpointer __data);
void testing__setup__certificate_chain(int *__unused, gconstpointer __data);
void testing__teardown__certificate_chain(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_new(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_new_with_cert(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_selfsigned(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_incomplete(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_empty(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_trim_extras(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_complete_async(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_with_anchor(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_with_anchor_and_lookup_ca(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_with_pinned(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_without_lookups(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_with_lookup_error(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_with_anchor_error(int *__unused, gconstpointer __data);
void testing__test__certificate_chain_with_anchor_error_async(int *__unused, gconstpointer __data);
void testing__setup__simple_certificate(int *__unused, gconstpointer __data);
void testing__teardown__simple_certificate(int *__unused, gconstpointer __data);
void testing__test__simple_certificate_new(int *__unused, gconstpointer __data);
void testing__test__simple_certificate_new_static(int *__unused, gconstpointer __data);
void testing__setup__pkcs11_certificate(int *__unused, gconstpointer __data);
void testing__teardown__pkcs11_certificate(int *__unused, gconstpointer __data);
void testing__test__pkcs11_lookup_certificate_issuer(int *__unused, gconstpointer __data);
void testing__test__pkcs11_lookup_certificate_issuer_not_found(int *__unused, gconstpointer __data);
void testing__test__pkcs11_lookup_certificate_issuer_async(int *__unused, gconstpointer __data);
void testing__test__pkcs11_lookup_certificate_issuer_failure(int *__unused, gconstpointer __data);
void testing__test__pkcs11_lookup_certificate_issuer_fail_async(int *__unused, gconstpointer __data);
void testing__setup__trust_setup(int *__unused, gconstpointer __data);
void testing__teardown__trust_setup(int *__unused, gconstpointer __data);
void testing__test__trust_is_pinned_none(int *__unused, gconstpointer __data);
void testing__test__trust_add_and_is_pinned(int *__unused, gconstpointer __data);
void testing__test__trust_add_certificate_pinned_fail(int *__unused, gconstpointer __data);
void testing__test__trust_add_and_remov_pinned(int *__unused, gconstpointer __data);
void testing__test__trust_add_and_is_pinned_async(int *__unused, gconstpointer __data);
void testing__test__trust_add_and_remov_pinned_async(int *__unused, gconstpointer __data);
void testing__test__trust_is_certificate_anchored_not(int *__unused, gconstpointer __data);
void testing__test__trust_is_certificate_anchored_yes(int *__unused, gconstpointer __data);
void testing__test__trust_is_certificate_anchored_async(int *__unused, gconstpointer __data);
void testing__setup__parser(int *__unused, gconstpointer __data);
void testing__teardown__parser(int *__unused, gconstpointer __data);
void testing__test__parse_all(int *__unused, gconstpointer __data);

#endif /* TESTING_HEADER_INCLUDED */

