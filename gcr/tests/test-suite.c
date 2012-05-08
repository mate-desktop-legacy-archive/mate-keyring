/* This is auto-generated code. Edit at your own peril. */
#include "testing/testing.h"
#include "test-suite.h"

typedef void (*TestingFunc)(int *, const void *);

static void start_tests (void) {
}

static void stop_tests (void) {
}

static void initialize_tests (void) {
	TestingFunc setup = NULL;
	TestingFunc teardown = NULL;
	setup = teardown = NULL;
setup = testing__setup__certificate;
teardown = testing__teardown__certificate;
g_test_add("/certificate/issuer_cn", int, NULL, setup, testing__test__issuer_cn, teardown);
g_test_add("/certificate/issuer_dn", int, NULL, setup, testing__test__issuer_dn, teardown);
g_test_add("/certificate/issuer_part", int, NULL, setup, testing__test__issuer_part, teardown);
g_test_add("/certificate/issuer_raw", int, NULL, setup, testing__test__issuer_raw, teardown);
g_test_add("/certificate/subject_cn", int, NULL, setup, testing__test__subject_cn, teardown);
g_test_add("/certificate/subject_dn", int, NULL, setup, testing__test__subject_dn, teardown);
g_test_add("/certificate/subject_part", int, NULL, setup, testing__test__subject_part, teardown);
g_test_add("/certificate/subject_raw", int, NULL, setup, testing__test__subject_raw, teardown);
g_test_add("/certificate/issued_date", int, NULL, setup, testing__test__issued_date, teardown);
g_test_add("/certificate/expiry_date", int, NULL, setup, testing__test__expiry_date, teardown);
g_test_add("/certificate/serial_number", int, NULL, setup, testing__test__serial_number, teardown);
g_test_add("/certificate/fingerprint", int, NULL, setup, testing__test__fingerprint, teardown);
g_test_add("/certificate/fingerprint_hex", int, NULL, setup, testing__test__fingerprint_hex, teardown);
g_test_add("/certificate/certificate_key_size", int, NULL, setup, testing__test__certificate_key_size, teardown);
g_test_add("/certificate/certificate_is_issuer", int, NULL, setup, testing__test__certificate_is_issuer, teardown);
	setup = teardown = NULL;
setup = testing__setup__certificate_chain;
teardown = testing__teardown__certificate_chain;
g_test_add("/certificate_chain/certificate_chain_new", int, NULL, setup, testing__test__certificate_chain_new, teardown);
g_test_add("/certificate_chain/certificate_chain_new_with_cert", int, NULL, setup, testing__test__certificate_chain_new_with_cert, teardown);
g_test_add("/certificate_chain/certificate_chain_selfsigned", int, NULL, setup, testing__test__certificate_chain_selfsigned, teardown);
g_test_add("/certificate_chain/certificate_chain_incomplete", int, NULL, setup, testing__test__certificate_chain_incomplete, teardown);
g_test_add("/certificate_chain/certificate_chain_empty", int, NULL, setup, testing__test__certificate_chain_empty, teardown);
g_test_add("/certificate_chain/certificate_chain_trim_extras", int, NULL, setup, testing__test__certificate_chain_trim_extras, teardown);
g_test_add("/certificate_chain/certificate_chain_complete_async", int, NULL, setup, testing__test__certificate_chain_complete_async, teardown);
g_test_add("/certificate_chain/certificate_chain_with_anchor", int, NULL, setup, testing__test__certificate_chain_with_anchor, teardown);
g_test_add("/certificate_chain/certificate_chain_with_anchor_and_lookup_ca", int, NULL, setup, testing__test__certificate_chain_with_anchor_and_lookup_ca, teardown);
g_test_add("/certificate_chain/certificate_chain_with_pinned", int, NULL, setup, testing__test__certificate_chain_with_pinned, teardown);
g_test_add("/certificate_chain/certificate_chain_without_lookups", int, NULL, setup, testing__test__certificate_chain_without_lookups, teardown);
g_test_add("/certificate_chain/certificate_chain_with_lookup_error", int, NULL, setup, testing__test__certificate_chain_with_lookup_error, teardown);
g_test_add("/certificate_chain/certificate_chain_with_anchor_error", int, NULL, setup, testing__test__certificate_chain_with_anchor_error, teardown);
g_test_add("/certificate_chain/certificate_chain_with_anchor_error_async", int, NULL, setup, testing__test__certificate_chain_with_anchor_error_async, teardown);
	setup = teardown = NULL;
setup = testing__setup__simple_certificate;
teardown = testing__teardown__simple_certificate;
g_test_add("/simple_certificate/simple_certificate_new", int, NULL, setup, testing__test__simple_certificate_new, teardown);
g_test_add("/simple_certificate/simple_certificate_new_static", int, NULL, setup, testing__test__simple_certificate_new_static, teardown);
	setup = teardown = NULL;
setup = testing__setup__pkcs11_certificate;
teardown = testing__teardown__pkcs11_certificate;
g_test_add("/pkcs11_certificate/pkcs11_lookup_certificate_issuer", int, NULL, setup, testing__test__pkcs11_lookup_certificate_issuer, teardown);
g_test_add("/pkcs11_certificate/pkcs11_lookup_certificate_issuer_not_found", int, NULL, setup, testing__test__pkcs11_lookup_certificate_issuer_not_found, teardown);
g_test_add("/pkcs11_certificate/pkcs11_lookup_certificate_issuer_async", int, NULL, setup, testing__test__pkcs11_lookup_certificate_issuer_async, teardown);
g_test_add("/pkcs11_certificate/pkcs11_lookup_certificate_issuer_failure", int, NULL, setup, testing__test__pkcs11_lookup_certificate_issuer_failure, teardown);
g_test_add("/pkcs11_certificate/pkcs11_lookup_certificate_issuer_fail_async", int, NULL, setup, testing__test__pkcs11_lookup_certificate_issuer_fail_async, teardown);
	setup = teardown = NULL;
setup = testing__setup__trust_setup;
teardown = testing__teardown__trust_setup;
g_test_add("/trust/trust_is_pinned_none", int, NULL, setup, testing__test__trust_is_pinned_none, teardown);
g_test_add("/trust/trust_add_and_is_pinned", int, NULL, setup, testing__test__trust_add_and_is_pinned, teardown);
g_test_add("/trust/trust_add_certificate_pinned_fail", int, NULL, setup, testing__test__trust_add_certificate_pinned_fail, teardown);
g_test_add("/trust/trust_add_and_remov_pinned", int, NULL, setup, testing__test__trust_add_and_remov_pinned, teardown);
g_test_add("/trust/trust_add_and_is_pinned_async", int, NULL, setup, testing__test__trust_add_and_is_pinned_async, teardown);
g_test_add("/trust/trust_add_and_remov_pinned_async", int, NULL, setup, testing__test__trust_add_and_remov_pinned_async, teardown);
g_test_add("/trust/trust_is_certificate_anchored_not", int, NULL, setup, testing__test__trust_is_certificate_anchored_not, teardown);
g_test_add("/trust/trust_is_certificate_anchored_yes", int, NULL, setup, testing__test__trust_is_certificate_anchored_yes, teardown);
g_test_add("/trust/trust_is_certificate_anchored_async", int, NULL, setup, testing__test__trust_is_certificate_anchored_async, teardown);
	setup = teardown = NULL;
setup = testing__setup__parser;
teardown = testing__teardown__parser;
g_test_add("/parser/parse_all", int, NULL, setup, testing__test__parse_all, teardown);
}

static void run_externals (int *ret) {
}

static int run(void) {
	int ret;
	initialize_tests ();
	start_tests ();
	ret = g_test_run ();
	if (ret == 0)
		run_externals (&ret);
	stop_tests();
	return ret;
}
#include "testing/testing.c"
