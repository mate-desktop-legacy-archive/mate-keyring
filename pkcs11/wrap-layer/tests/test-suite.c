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
setup = testing__setup__create_credential;
teardown = testing__teardown__create_credential;
g_test_add("/create_credential/create_credential_ok_password", int, NULL, setup, testing__test__create_credential_ok_password, teardown);
g_test_add("/create_credential/create_credential_bad_password_then_cancel", int, NULL, setup, testing__test__create_credential_bad_password_then_cancel, teardown);
g_test_add("/create_credential/create_credentiaol_cancel_immediately", int, NULL, setup, testing__test__create_credentiaol_cancel_immediately, teardown);
	setup = teardown = NULL;
setup = testing__setup__init_pin;
teardown = testing__teardown__init_pin;
g_test_add("/init_pin/init_pin_ok_password", int, NULL, setup, testing__test__init_pin_ok_password, teardown);
	setup = teardown = NULL;
setup = testing__setup__login_auto;
teardown = testing__teardown__login_auto;
g_test_add("/login_auto/login_auto_specific", int, NULL, setup, testing__test__login_auto_specific, teardown);
g_test_add("/login_auto/login_auto_user_token", int, NULL, setup, testing__test__login_auto_user_token, teardown);
g_test_add("/login_auto/login_auto_unlock_keyring", int, NULL, setup, testing__test__login_auto_unlock_keyring, teardown);
	setup = teardown = NULL;
g_test_add("/login_hints/login_did_unlock_fail", int, NULL, setup, testing__test__login_did_unlock_fail, teardown);
	setup = teardown = NULL;
setup = testing__setup__login_keyring;
teardown = testing__teardown__login_keyring;
g_test_add("/login_keyring/login_is_usable", int, NULL, setup, testing__test__login_is_usable, teardown);
g_test_add("/login_keyring/login_usable_fail_open_session", int, NULL, setup, testing__test__login_usable_fail_open_session, teardown);
g_test_add("/login_keyring/login_usable_fail_not_trusted", int, NULL, setup, testing__test__login_usable_fail_not_trusted, teardown);
g_test_add("/login_keyring/login_usable_fail_locked", int, NULL, setup, testing__test__login_usable_fail_locked, teardown);
g_test_add("/login_keyring/login_lookup_secret_no_match", int, NULL, setup, testing__test__login_lookup_secret_no_match, teardown);
g_test_add("/login_keyring/login_lookup_secret_and_match", int, NULL, setup, testing__test__login_lookup_secret_and_match, teardown);
g_test_add("/login_keyring/login_lookup_store_secret", int, NULL, setup, testing__test__login_lookup_store_secret, teardown);
g_test_add("/login_keyring/login_lookup_store_secret_overwrite", int, NULL, setup, testing__test__login_lookup_store_secret_overwrite, teardown);
g_test_add("/login_keyring/login_lookup_store_null_secret", int, NULL, setup, testing__test__login_lookup_store_null_secret, teardown);
g_test_add("/login_keyring/login_lookup_store_no_attributes_not_stored", int, NULL, setup, testing__test__login_lookup_store_no_attributes_not_stored, teardown);
g_test_add("/login_keyring/login_lookup_remove_present", int, NULL, setup, testing__test__login_lookup_remove_present, teardown);
g_test_add("/login_keyring/login_lookup_remove_no_attributes", int, NULL, setup, testing__test__login_lookup_remove_no_attributes, teardown);
	setup = teardown = NULL;
setup = testing__setup__login_specific;
teardown = testing__teardown__login_specific;
g_test_add("/login_specific/login_specific_ok_password", int, NULL, setup, testing__test__login_specific_ok_password, teardown);
g_test_add("/login_specific/login_specific_bad_password_then_cancel", int, NULL, setup, testing__test__login_specific_bad_password_then_cancel, teardown);
g_test_add("/login_specific/login_specific_cancel_immediately", int, NULL, setup, testing__test__login_specific_cancel_immediately, teardown);
	setup = teardown = NULL;
setup = testing__setup__login_user;
teardown = testing__teardown__login_user;
g_test_add("/login_user/login_fail_unsupported_so", int, NULL, setup, testing__test__login_fail_unsupported_so, teardown);
g_test_add("/login_user/login_skip_prompt_because_pin", int, NULL, setup, testing__test__login_skip_prompt_because_pin, teardown);
g_test_add("/login_user/login_user_ok_password", int, NULL, setup, testing__test__login_user_ok_password, teardown);
g_test_add("/login_user/login_user_bad_password_then_cancel", int, NULL, setup, testing__test__login_user_bad_password_then_cancel, teardown);
g_test_add("/login_user/login_user_cancel_immediately", int, NULL, setup, testing__test__login_user_cancel_immediately, teardown);
g_test_add("/login_user/login_user_fail_get_session_info", int, NULL, setup, testing__test__login_user_fail_get_session_info, teardown);
g_test_add("/login_user/login_user_fail_get_token_info", int, NULL, setup, testing__test__login_user_fail_get_token_info, teardown);
	setup = teardown = NULL;
setup = testing__setup__set_pin;
teardown = testing__teardown__set_pin;
g_test_add("/set_pin/set_pin_ok_passwords", int, NULL, setup, testing__test__set_pin_ok_passwords, teardown);
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
