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
g_test_add("/gck_attributes/init_memory", int, NULL, setup, testing__test__init_memory, teardown);
g_test_add("/gck_attributes/value_to_boolean", int, NULL, setup, testing__test__value_to_boolean, teardown);
g_test_add("/gck_attributes/value_to_ulong", int, NULL, setup, testing__test__value_to_ulong, teardown);
g_test_add("/gck_attributes/init_boolean", int, NULL, setup, testing__test__init_boolean, teardown);
g_test_add("/gck_attributes/init_date", int, NULL, setup, testing__test__init_date, teardown);
g_test_add("/gck_attributes/init_ulong", int, NULL, setup, testing__test__init_ulong, teardown);
g_test_add("/gck_attributes/init_string", int, NULL, setup, testing__test__init_string, teardown);
g_test_add("/gck_attributes/init_invalid", int, NULL, setup, testing__test__init_invalid, teardown);
g_test_add("/gck_attributes/init_empty", int, NULL, setup, testing__test__init_empty, teardown);
g_test_add("/gck_attributes/new_memory", int, NULL, setup, testing__test__new_memory, teardown);
g_test_add("/gck_attributes/new_boolean", int, NULL, setup, testing__test__new_boolean, teardown);
g_test_add("/gck_attributes/new_date", int, NULL, setup, testing__test__new_date, teardown);
g_test_add("/gck_attributes/new_ulong", int, NULL, setup, testing__test__new_ulong, teardown);
g_test_add("/gck_attributes/new_string", int, NULL, setup, testing__test__new_string, teardown);
g_test_add("/gck_attributes/new_invalid", int, NULL, setup, testing__test__new_invalid, teardown);
g_test_add("/gck_attributes/new_empty", int, NULL, setup, testing__test__new_empty, teardown);
g_test_add("/gck_attributes/get_boolean", int, NULL, setup, testing__test__get_boolean, teardown);
g_test_add("/gck_attributes/get_date", int, NULL, setup, testing__test__get_date, teardown);
g_test_add("/gck_attributes/get_ulong", int, NULL, setup, testing__test__get_ulong, teardown);
g_test_add("/gck_attributes/get_string", int, NULL, setup, testing__test__get_string, teardown);
g_test_add("/gck_attributes/dup_attribute", int, NULL, setup, testing__test__dup_attribute, teardown);
g_test_add("/gck_attributes/copy_attribute", int, NULL, setup, testing__test__copy_attribute, teardown);
g_test_add("/gck_attributes/new_attributes", int, NULL, setup, testing__test__new_attributes, teardown);
g_test_add("/gck_attributes/new_empty_attributes", int, NULL, setup, testing__test__new_empty_attributes, teardown);
g_test_add("/gck_attributes/add_data_attributes", int, NULL, setup, testing__test__add_data_attributes, teardown);
g_test_add("/gck_attributes/add_attributes", int, NULL, setup, testing__test__add_attributes, teardown);
g_test_add("/gck_attributes/add_all_attributes", int, NULL, setup, testing__test__add_all_attributes, teardown);
g_test_add("/gck_attributes/find_attributes", int, NULL, setup, testing__test__find_attributes, teardown);
	setup = teardown = NULL;
setup = testing__setup__load_module;
teardown = testing__teardown__load_module;
g_test_add("/gck_module/invalid_modules", int, NULL, setup, testing__test__invalid_modules, teardown);
g_test_add("/gck_module/module_equals_hash", int, NULL, setup, testing__test__module_equals_hash, teardown);
g_test_add("/gck_module/module_props", int, NULL, setup, testing__test__module_props, teardown);
g_test_add("/gck_module/module_info", int, NULL, setup, testing__test__module_info, teardown);
g_test_add("/gck_module/module_enumerate", int, NULL, setup, testing__test__module_enumerate, teardown);
	setup = teardown = NULL;
setup = testing__setup__load_slots;
teardown = testing__teardown__load_slots;
g_test_add("/gck_slot/slot_info", int, NULL, setup, testing__test__slot_info, teardown);
g_test_add("/gck_slot/slot_props", int, NULL, setup, testing__test__slot_props, teardown);
g_test_add("/gck_slot/slot_equals_hash", int, NULL, setup, testing__test__slot_equals_hash, teardown);
g_test_add("/gck_slot/slot_mechanisms", int, NULL, setup, testing__test__slot_mechanisms, teardown);
g_test_add("/gck_slot/token_info_match_null", int, NULL, setup, testing__test__token_info_match_null, teardown);
g_test_add("/gck_slot/token_info_match_label", int, NULL, setup, testing__test__token_info_match_label, teardown);
g_test_add("/gck_slot/token_info_match_different", int, NULL, setup, testing__test__token_info_match_different, teardown);
	setup = teardown = NULL;
setup = testing__setup__load_session;
teardown = testing__teardown__load_session;
g_test_add("/gck_session/session_props", int, NULL, setup, testing__test__session_props, teardown);
g_test_add("/gck_session/session_info", int, NULL, setup, testing__test__session_info, teardown);
g_test_add("/gck_session/open_close_session", int, NULL, setup, testing__test__open_close_session, teardown);
g_test_add("/gck_session/init_set_pin", int, NULL, setup, testing__test__init_set_pin, teardown);
g_test_add("/gck_session/login_logout", int, NULL, setup, testing__test__login_logout, teardown);
g_test_add("/gck_session/auto_login", int, NULL, setup, testing__test__auto_login, teardown);
	setup = teardown = NULL;
setup = testing__setup__prep_object;
teardown = testing__teardown__prep_object;
g_test_add("/gck_object/object_props", int, NULL, setup, testing__test__object_props, teardown);
g_test_add("/gck_object/object_equals_hash", int, NULL, setup, testing__test__object_equals_hash, teardown);
g_test_add("/gck_object/create_object", int, NULL, setup, testing__test__create_object, teardown);
g_test_add("/gck_object/destroy_object", int, NULL, setup, testing__test__destroy_object, teardown);
g_test_add("/gck_object/get_attributes", int, NULL, setup, testing__test__get_attributes, teardown);
g_test_add("/gck_object/get_data_attribute", int, NULL, setup, testing__test__get_data_attribute, teardown);
g_test_add("/gck_object/set_attributes", int, NULL, setup, testing__test__set_attributes, teardown);
g_test_add("/gck_object/find_objects", int, NULL, setup, testing__test__find_objects, teardown);
	setup = teardown = NULL;
setup = testing__setup__crypto_session;
teardown = testing__teardown__crypto_session;
g_test_add("/gck_crypto/encrypt", int, NULL, setup, testing__test__encrypt, teardown);
g_test_add("/gck_crypto/decrypt", int, NULL, setup, testing__test__decrypt, teardown);
g_test_add("/gck_crypto/login_context_specific", int, NULL, setup, testing__test__login_context_specific, teardown);
g_test_add("/gck_crypto/sign", int, NULL, setup, testing__test__sign, teardown);
g_test_add("/gck_crypto/verify", int, NULL, setup, testing__test__verify, teardown);
g_test_add("/gck_crypto/generate_key_pair", int, NULL, setup, testing__test__generate_key_pair, teardown);
g_test_add("/gck_crypto/wrap_key", int, NULL, setup, testing__test__wrap_key, teardown);
g_test_add("/gck_crypto/unwrap_key", int, NULL, setup, testing__test__unwrap_key, teardown);
g_test_add("/gck_crypto/derive_key", int, NULL, setup, testing__test__derive_key, teardown);
	setup = teardown = NULL;
setup = testing__setup__uri;
teardown = testing__teardown__uri;
g_test_add("/gck_uri/uri_parse", int, NULL, setup, testing__test__uri_parse, teardown);
g_test_add("/gck_uri/uri_parse_bad_scheme", int, NULL, setup, testing__test__uri_parse_bad_scheme, teardown);
g_test_add("/gck_uri/uri_parse_with_label", int, NULL, setup, testing__test__uri_parse_with_label, teardown);
g_test_add("/gck_uri/uri_parse_with_label_and_klass", int, NULL, setup, testing__test__uri_parse_with_label_and_klass, teardown);
g_test_add("/gck_uri/uri_parse_with_id", int, NULL, setup, testing__test__uri_parse_with_id, teardown);
g_test_add("/gck_uri/uri_parse_with_bad_string_encoding", int, NULL, setup, testing__test__uri_parse_with_bad_string_encoding, teardown);
g_test_add("/gck_uri/uri_parse_with_bad_binary_encoding", int, NULL, setup, testing__test__uri_parse_with_bad_binary_encoding, teardown);
g_test_add("/gck_uri/uri_parse_with_token", int, NULL, setup, testing__test__uri_parse_with_token, teardown);
g_test_add("/gck_uri/uri_parse_with_token_bad_encoding", int, NULL, setup, testing__test__uri_parse_with_token_bad_encoding, teardown);
g_test_add("/gck_uri/uri_parse_with_bad_syntax", int, NULL, setup, testing__test__uri_parse_with_bad_syntax, teardown);
g_test_add("/gck_uri/uri_parse_with_library", int, NULL, setup, testing__test__uri_parse_with_library, teardown);
g_test_add("/gck_uri/uri_parse_with_library_bad_encoding", int, NULL, setup, testing__test__uri_parse_with_library_bad_encoding, teardown);
g_test_add("/gck_uri/uri_build_empty", int, NULL, setup, testing__test__uri_build_empty, teardown);
g_test_add("/gck_uri/uri_build_with_token_info", int, NULL, setup, testing__test__uri_build_with_token_info, teardown);
g_test_add("/gck_uri/uri_build_with_token_null_info", int, NULL, setup, testing__test__uri_build_with_token_null_info, teardown);
g_test_add("/gck_uri/uri_build_with_token_empty_info", int, NULL, setup, testing__test__uri_build_with_token_empty_info, teardown);
g_test_add("/gck_uri/uri_build_with_attributes", int, NULL, setup, testing__test__uri_build_with_attributes, teardown);
g_test_add("/gck_uri/uri_parse_private_key", int, NULL, setup, testing__test__uri_parse_private_key, teardown);
g_test_add("/gck_uri/uri_parse_parse_secret_key", int, NULL, setup, testing__test__uri_parse_parse_secret_key, teardown);
g_test_add("/gck_uri/uri_parse_parse_unknown_objecttype", int, NULL, setup, testing__test__uri_parse_parse_unknown_objecttype, teardown);
g_test_add("/gck_uri/uri_build_objecttype_cert", int, NULL, setup, testing__test__uri_build_objecttype_cert, teardown);
g_test_add("/gck_uri/uri_build_objecttype_private", int, NULL, setup, testing__test__uri_build_objecttype_private, teardown);
g_test_add("/gck_uri/uri_build_objecttype_public", int, NULL, setup, testing__test__uri_build_objecttype_public, teardown);
g_test_add("/gck_uri/uri_build_objecttype_secret", int, NULL, setup, testing__test__uri_build_objecttype_secret, teardown);
g_test_add("/gck_uri/uri_build_with_library", int, NULL, setup, testing__test__uri_build_with_library, teardown);
	setup = teardown = NULL;
setup = testing__setup__enumerator;
teardown = testing__teardown__enumerator;
g_test_add("/gck_enumerator/enumerator_create", int, NULL, setup, testing__test__enumerator_create, teardown);
g_test_add("/gck_enumerator/enumerator_create_slots", int, NULL, setup, testing__test__enumerator_create_slots, teardown);
g_test_add("/gck_enumerator/enumerator_next", int, NULL, setup, testing__test__enumerator_next, teardown);
g_test_add("/gck_enumerator/enumerator_next_slots", int, NULL, setup, testing__test__enumerator_next_slots, teardown);
g_test_add("/gck_enumerator/enumerator_next_and_resume", int, NULL, setup, testing__test__enumerator_next_and_resume, teardown);
g_test_add("/gck_enumerator/enumerator_next_n", int, NULL, setup, testing__test__enumerator_next_n, teardown);
g_test_add("/gck_enumerator/enumerator_next_async", int, NULL, setup, testing__test__enumerator_next_async, teardown);
g_test_add("/gck_enumerator/enumerator_attributes", int, NULL, setup, testing__test__enumerator_attributes, teardown);
g_test_add("/gck_enumerator/enumerator_token_match", int, NULL, setup, testing__test__enumerator_token_match, teardown);
	setup = teardown = NULL;
setup = testing__setup__modules;
teardown = testing__teardown__modules;
g_test_add("/gck_modules/modules_enumerate_objects", int, NULL, setup, testing__test__modules_enumerate_objects, teardown);
g_test_add("/gck_modules/modules_token_for_uri", int, NULL, setup, testing__test__modules_token_for_uri, teardown);
g_test_add("/gck_modules/modules_token_for_uri_not_found", int, NULL, setup, testing__test__modules_token_for_uri_not_found, teardown);
g_test_add("/gck_modules/modules_token_for_uri_error", int, NULL, setup, testing__test__modules_token_for_uri_error, teardown);
g_test_add("/gck_modules/modules_object_for_uri", int, NULL, setup, testing__test__modules_object_for_uri, teardown);
g_test_add("/gck_modules/modules_object_for_uri_not_found", int, NULL, setup, testing__test__modules_object_for_uri_not_found, teardown);
g_test_add("/gck_modules/modules_object_for_uri_error", int, NULL, setup, testing__test__modules_object_for_uri_error, teardown);
g_test_add("/gck_modules/modules_objects_for_uri", int, NULL, setup, testing__test__modules_objects_for_uri, teardown);
g_test_add("/gck_modules/modules_enumerate_uri", int, NULL, setup, testing__test__modules_enumerate_uri, teardown);
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
