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
setup = testing__setup__xdg_module_setup;
teardown = testing__teardown__xdg_module_teardown;
g_test_add("/xdg_module/xdg_module_find_twice_is_same", int, NULL, setup, testing__test__xdg_module_find_twice_is_same, teardown);
g_test_add("/xdg_module/xdg_module_file_becomes_invalid", int, NULL, setup, testing__test__xdg_module_file_becomes_invalid, teardown);
g_test_add("/xdg_module/xdg_module_file_remove", int, NULL, setup, testing__test__xdg_module_file_remove, teardown);
g_test_add("/xdg_module/xdg_create_and_add_object", int, NULL, setup, testing__test__xdg_create_and_add_object, teardown);
g_test_add("/xdg_module/xdg_destroy_object", int, NULL, setup, testing__test__xdg_destroy_object, teardown);
g_test_add("/xdg_module/xdg_get_slot_info", int, NULL, setup, testing__test__xdg_get_slot_info, teardown);
g_test_add("/xdg_module/xdg_get_token_info", int, NULL, setup, testing__test__xdg_get_token_info, teardown);
	setup = teardown = NULL;
setup = testing__setup__trust_setup;
teardown = testing__teardown__trust_teardown;
g_test_add("/xdg_trust/trust_load_objects", int, NULL, setup, testing__test__trust_load_objects, teardown);
g_test_add("/xdg_trust/trust_create_assertion_complete", int, NULL, setup, testing__test__trust_create_assertion_complete, teardown);
g_test_add("/xdg_trust/trust_complete_assertion_has_no_serial_or_issuer", int, NULL, setup, testing__test__trust_complete_assertion_has_no_serial_or_issuer, teardown);
g_test_add("/xdg_trust/trust_complete_assertion_netscape_md5_hash", int, NULL, setup, testing__test__trust_complete_assertion_netscape_md5_hash, teardown);
g_test_add("/xdg_trust/trust_complete_assertion_netscape_sha1_hash", int, NULL, setup, testing__test__trust_complete_assertion_netscape_sha1_hash, teardown);
g_test_add("/xdg_trust/trust_create_assertion_missing_type", int, NULL, setup, testing__test__trust_create_assertion_missing_type, teardown);
g_test_add("/xdg_trust/trust_create_assertion_bad_type", int, NULL, setup, testing__test__trust_create_assertion_bad_type, teardown);
g_test_add("/xdg_trust/trust_create_assertion_missing_cert_value", int, NULL, setup, testing__test__trust_create_assertion_missing_cert_value, teardown);
g_test_add("/xdg_trust/trust_create_assertion_bad_cert_value", int, NULL, setup, testing__test__trust_create_assertion_bad_cert_value, teardown);
g_test_add("/xdg_trust/trust_create_assertion_null_cert_value", int, NULL, setup, testing__test__trust_create_assertion_null_cert_value, teardown);
g_test_add("/xdg_trust/trust_create_assertion_for_distrusted", int, NULL, setup, testing__test__trust_create_assertion_for_distrusted, teardown);
g_test_add("/xdg_trust/trust_create_assertion_for_distrusted_no_purpose", int, NULL, setup, testing__test__trust_create_assertion_for_distrusted_no_purpose, teardown);
g_test_add("/xdg_trust/trust_create_assertion_for_distrusted_no_serial", int, NULL, setup, testing__test__trust_create_assertion_for_distrusted_no_serial, teardown);
g_test_add("/xdg_trust/trust_create_assertion_twice", int, NULL, setup, testing__test__trust_create_assertion_twice, teardown);
g_test_add("/xdg_trust/trust_distrusted_assertion_has_no_cert_value", int, NULL, setup, testing__test__trust_distrusted_assertion_has_no_cert_value, teardown);
g_test_add("/xdg_trust/trust_create_assertion_complete_on_token", int, NULL, setup, testing__test__trust_create_assertion_complete_on_token, teardown);
g_test_add("/xdg_trust/trust_destroy_assertion_on_token", int, NULL, setup, testing__test__trust_destroy_assertion_on_token, teardown);
g_test_add("/xdg_trust/trust_netscape_map_server_auth", int, NULL, setup, testing__test__trust_netscape_map_server_auth, teardown);
g_test_add("/xdg_trust/trust_netscape_map_client_auth", int, NULL, setup, testing__test__trust_netscape_map_client_auth, teardown);
g_test_add("/xdg_trust/trust_netscape_map_code_signing", int, NULL, setup, testing__test__trust_netscape_map_code_signing, teardown);
g_test_add("/xdg_trust/trust_netscape_map_email", int, NULL, setup, testing__test__trust_netscape_map_email, teardown);
g_test_add("/xdg_trust/trust_netscape_map_ipsec_endpoint", int, NULL, setup, testing__test__trust_netscape_map_ipsec_endpoint, teardown);
g_test_add("/xdg_trust/trust_netscape_map_ipsec_tunnel", int, NULL, setup, testing__test__trust_netscape_map_ipsec_tunnel, teardown);
g_test_add("/xdg_trust/trust_netscape_map_ipsec_user", int, NULL, setup, testing__test__trust_netscape_map_ipsec_user, teardown);
g_test_add("/xdg_trust/trust_netscape_map_time_stamping", int, NULL, setup, testing__test__trust_netscape_map_time_stamping, teardown);
}

static void run_externals (int *ret) {
	testing_external_run ("testing__external__xdg_module", testing__external__xdg_module, ret);
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
