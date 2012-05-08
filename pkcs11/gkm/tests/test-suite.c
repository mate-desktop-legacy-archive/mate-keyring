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
g_test_add("/attributes/attribute_equal_zero_len_null_ptr", int, NULL, setup, testing__test__attribute_equal_zero_len_null_ptr, teardown);
g_test_add("/attributes/attribute_consume", int, NULL, setup, testing__test__attribute_consume, teardown);
g_test_add("/attributes/attribute_consumed", int, NULL, setup, testing__test__attribute_consumed, teardown);
g_test_add("/attributes/attribute_set_data", int, NULL, setup, testing__test__attribute_set_data, teardown);
g_test_add("/attributes/attribute_set_data_short", int, NULL, setup, testing__test__attribute_set_data_short, teardown);
g_test_add("/attributes/attribute_set_data_length", int, NULL, setup, testing__test__attribute_set_data_length, teardown);
g_test_add("/attributes/attribute_set_empty", int, NULL, setup, testing__test__attribute_set_empty, teardown);
g_test_add("/attributes/attribute_get_bool", int, NULL, setup, testing__test__attribute_get_bool, teardown);
g_test_add("/attributes/attribute_get_bool_invalid", int, NULL, setup, testing__test__attribute_get_bool_invalid, teardown);
g_test_add("/attributes/attribute_set_time", int, NULL, setup, testing__test__attribute_set_time, teardown);
g_test_add("/attributes/attribute_set_time_empty", int, NULL, setup, testing__test__attribute_set_time_empty, teardown);
g_test_add("/attributes/attribute_set_time_length", int, NULL, setup, testing__test__attribute_set_time_length, teardown);
g_test_add("/attributes/attribute_get_time", int, NULL, setup, testing__test__attribute_get_time, teardown);
g_test_add("/attributes/attribute_get_time_empty", int, NULL, setup, testing__test__attribute_get_time_empty, teardown);
g_test_add("/attributes/attribute_get_time_invalid", int, NULL, setup, testing__test__attribute_get_time_invalid, teardown);
g_test_add("/attributes/attribute_get_time_invalid_length", int, NULL, setup, testing__test__attribute_get_time_invalid_length, teardown);
g_test_add("/attributes/attribute_get_string", int, NULL, setup, testing__test__attribute_get_string, teardown);
g_test_add("/attributes/attribute_get_string_null", int, NULL, setup, testing__test__attribute_get_string_null, teardown);
g_test_add("/attributes/attribute_get_string_not_utf8", int, NULL, setup, testing__test__attribute_get_string_not_utf8, teardown);
g_test_add("/attributes/attribute_get_string_bad_pointer", int, NULL, setup, testing__test__attribute_get_string_bad_pointer, teardown);
g_test_add("/attributes/attribute_set_bool", int, NULL, setup, testing__test__attribute_set_bool, teardown);
g_test_add("/attributes/attribute_set_bool_short", int, NULL, setup, testing__test__attribute_set_bool_short, teardown);
g_test_add("/attributes/attribute_set_bool_length", int, NULL, setup, testing__test__attribute_set_bool_length, teardown);
g_test_add("/attributes/attribute_set_ulong", int, NULL, setup, testing__test__attribute_set_ulong, teardown);
g_test_add("/attributes/attribute_set_ulong_short", int, NULL, setup, testing__test__attribute_set_ulong_short, teardown);
g_test_add("/attributes/attribute_set_ulong_length", int, NULL, setup, testing__test__attribute_set_ulong_length, teardown);
g_test_add("/attributes/attribute_set_string", int, NULL, setup, testing__test__attribute_set_string, teardown);
g_test_add("/attributes/attribute_set_string_null", int, NULL, setup, testing__test__attribute_set_string_null, teardown);
g_test_add("/attributes/attribute_set_string_short", int, NULL, setup, testing__test__attribute_set_string_short, teardown);
g_test_add("/attributes/attribute_set_string_length", int, NULL, setup, testing__test__attribute_set_string_length, teardown);
g_test_add("/attributes/attribute_set_date", int, NULL, setup, testing__test__attribute_set_date, teardown);
g_test_add("/attributes/attribute_set_date_none", int, NULL, setup, testing__test__attribute_set_date_none, teardown);
g_test_add("/attributes/attribute_set_date_short", int, NULL, setup, testing__test__attribute_set_date_short, teardown);
g_test_add("/attributes/attribute_set_date_length", int, NULL, setup, testing__test__attribute_set_date_length, teardown);
g_test_add("/attributes/attribute_set_mpi", int, NULL, setup, testing__test__attribute_set_mpi, teardown);
g_test_add("/attributes/attribute_set_mpi_short", int, NULL, setup, testing__test__attribute_set_mpi_short, teardown);
g_test_add("/attributes/attribute_set_mpi_length", int, NULL, setup, testing__test__attribute_set_mpi_length, teardown);
g_test_add("/attributes/attribute_equal", int, NULL, setup, testing__test__attribute_equal, teardown);
g_test_add("/attributes/attribute_equal_same", int, NULL, setup, testing__test__attribute_equal_same, teardown);
g_test_add("/attributes/attribute_equal_same_pointer", int, NULL, setup, testing__test__attribute_equal_same_pointer, teardown);
g_test_add("/attributes/attribute_equal_diff_types", int, NULL, setup, testing__test__attribute_equal_diff_types, teardown);
g_test_add("/attributes/attribute_equal_diff_length", int, NULL, setup, testing__test__attribute_equal_diff_length, teardown);
g_test_add("/attributes/attribute_equal_diff_value", int, NULL, setup, testing__test__attribute_equal_diff_value, teardown);
g_test_add("/attributes/attribute_hash", int, NULL, setup, testing__test__attribute_hash, teardown);
g_test_add("/attributes/attribute_contains", int, NULL, setup, testing__test__attribute_contains, teardown);
g_test_add("/attributes/attribute_contains_no_value", int, NULL, setup, testing__test__attribute_contains_no_value, teardown);
g_test_add("/attributes/attribute_contains_no_type", int, NULL, setup, testing__test__attribute_contains_no_type, teardown);
g_test_add("/attributes/attributes_find", int, NULL, setup, testing__test__attributes_find, teardown);
g_test_add("/attributes/attributes_find_not_found", int, NULL, setup, testing__test__attributes_find_not_found, teardown);
g_test_add("/attributes/attribute_find_boolean", int, NULL, setup, testing__test__attribute_find_boolean, teardown);
g_test_add("/attributes/attribute_find_boolean_no_type", int, NULL, setup, testing__test__attribute_find_boolean_no_type, teardown);
g_test_add("/attributes/attribute_find_boolean_not_bbool", int, NULL, setup, testing__test__attribute_find_boolean_not_bbool, teardown);
g_test_add("/attributes/attribute_find_ulong", int, NULL, setup, testing__test__attribute_find_ulong, teardown);
g_test_add("/attributes/attribute_find_ulong_no_type", int, NULL, setup, testing__test__attribute_find_ulong_no_type, teardown);
g_test_add("/attributes/attribute_find_ulong_not_ulong", int, NULL, setup, testing__test__attribute_find_ulong_not_ulong, teardown);
g_test_add("/attributes/attribute_find_mpi", int, NULL, setup, testing__test__attribute_find_mpi, teardown);
g_test_add("/attributes/attribute_find_mpi_no_type", int, NULL, setup, testing__test__attribute_find_mpi_no_type, teardown);
g_test_add("/attributes/attributes_consume", int, NULL, setup, testing__test__attributes_consume, teardown);
g_test_add("/attributes/template_new_free", int, NULL, setup, testing__test__template_new_free, teardown);
g_test_add("/attributes/template_find", int, NULL, setup, testing__test__template_find, teardown);
g_test_add("/attributes/template_set_replace", int, NULL, setup, testing__test__template_set_replace, teardown);
	setup = teardown = NULL;
setup = testing__setup__crypto_setup;
teardown = testing__teardown__crypto_setup;
g_test_add("/sexp/parse_key", int, NULL, setup, testing__test__parse_key, teardown);
g_test_add("/sexp/sexp_key_to_public", int, NULL, setup, testing__test__sexp_key_to_public, teardown);
	setup = teardown = NULL;
setup = testing__setup__asn1_tree;
teardown = testing__teardown__asn1_tree;
g_test_add("/data_asn1/asn1_integers", int, NULL, setup, testing__test__asn1_integers, teardown);
	setup = teardown = NULL;
setup = testing__setup__preload;
teardown = testing__teardown__preload;
g_test_add("/data_der/der_rsa_public", int, NULL, setup, testing__test__der_rsa_public, teardown);
g_test_add("/data_der/der_dsa_public", int, NULL, setup, testing__test__der_dsa_public, teardown);
g_test_add("/data_der/der_rsa_private", int, NULL, setup, testing__test__der_rsa_private, teardown);
g_test_add("/data_der/der_dsa_private", int, NULL, setup, testing__test__der_dsa_private, teardown);
g_test_add("/data_der/der_dsa_private_parts", int, NULL, setup, testing__test__der_dsa_private_parts, teardown);
g_test_add("/data_der/read_public_key_info", int, NULL, setup, testing__test__read_public_key_info, teardown);
g_test_add("/data_der/read_certificate", int, NULL, setup, testing__test__read_certificate, teardown);
g_test_add("/data_der/write_certificate", int, NULL, setup, testing__test__write_certificate, teardown);
g_test_add("/data_der/read_ca_certificates_public_key_info", int, NULL, setup, testing__test__read_ca_certificates_public_key_info, teardown);
g_test_add("/data_der/read_basic_constraints", int, NULL, setup, testing__test__read_basic_constraints, teardown);
g_test_add("/data_der/read_key_usage", int, NULL, setup, testing__test__read_key_usage, teardown);
g_test_add("/data_der/read_enhanced_usage", int, NULL, setup, testing__test__read_enhanced_usage, teardown);
g_test_add("/data_der/read_all_pkcs8", int, NULL, setup, testing__test__read_all_pkcs8, teardown);
g_test_add("/data_der/read_pkcs8_bad_password", int, NULL, setup, testing__test__read_pkcs8_bad_password, teardown);
g_test_add("/data_der/write_pkcs8_plain", int, NULL, setup, testing__test__write_pkcs8_plain, teardown);
g_test_add("/data_der/write_pkcs8_encrypted", int, NULL, setup, testing__test__write_pkcs8_encrypted, teardown);
	setup = teardown = NULL;
setup = testing__setup__object_setup;
teardown = testing__teardown__object_teardown;
g_test_add("/object/object_create_destroy_transient", int, NULL, setup, testing__test__object_create_destroy_transient, teardown);
g_test_add("/object/object_transient_transacted_fail", int, NULL, setup, testing__test__object_transient_transacted_fail, teardown);
g_test_add("/object/object_create_transient_bad_value", int, NULL, setup, testing__test__object_create_transient_bad_value, teardown);
g_test_add("/object/object_create_auto_destruct", int, NULL, setup, testing__test__object_create_auto_destruct, teardown);
g_test_add("/object/object_create_auto_destruct_not_transient", int, NULL, setup, testing__test__object_create_auto_destruct_not_transient, teardown);
g_test_add("/object/object_expose", int, NULL, setup, testing__test__object_expose, teardown);
g_test_add("/object/object_expose_transaction", int, NULL, setup, testing__test__object_expose_transaction, teardown);
	setup = teardown = NULL;
setup = testing__setup__credential_setup;
teardown = testing__teardown__credential_teardown;
g_test_add("/credential/credential_create", int, NULL, setup, testing__test__credential_create, teardown);
g_test_add("/credential/credential_create_missing_pin", int, NULL, setup, testing__test__credential_create_missing_pin, teardown);
g_test_add("/credential/credential_create_no_object", int, NULL, setup, testing__test__credential_create_no_object, teardown);
g_test_add("/credential/credential_create_invalid_object", int, NULL, setup, testing__test__credential_create_invalid_object, teardown);
g_test_add("/credential/credential_get_attributes", int, NULL, setup, testing__test__credential_get_attributes, teardown);
g_test_add("/credential/credential_object_property", int, NULL, setup, testing__test__credential_object_property, teardown);
g_test_add("/credential/credential_login_property", int, NULL, setup, testing__test__credential_login_property, teardown);
g_test_add("/credential/credential_data", int, NULL, setup, testing__test__credential_data, teardown);
g_test_add("/credential/credential_connect_object", int, NULL, setup, testing__test__credential_connect_object, teardown);
	setup = teardown = NULL;
setup = testing__setup__timer_setup;
teardown = testing__teardown__timer_teardown;
g_test_add("/timer/timer_extra_initialize", int, NULL, setup, testing__test__timer_extra_initialize, teardown);
g_test_add("/timer/timer_simple", int, NULL, setup, testing__test__timer_simple, teardown);
g_test_add("/timer/timer_cancel", int, NULL, setup, testing__test__timer_cancel, teardown);
g_test_add("/timer/timer_immediate", int, NULL, setup, testing__test__timer_immediate, teardown);
g_test_add("/timer/timer_multiple", int, NULL, setup, testing__test__timer_multiple, teardown);
g_test_add("/timer/timer_outstanding", int, NULL, setup, testing__test__timer_outstanding, teardown);
	setup = teardown = NULL;
setup = testing__setup__transaction_setup;
g_test_add("/transaction/transaction_empty", int, NULL, setup, testing__test__transaction_empty, teardown);
g_test_add("/transaction/transaction_fail", int, NULL, setup, testing__test__transaction_fail, teardown);
g_test_add("/transaction/transaction_signals_success", int, NULL, setup, testing__test__transaction_signals_success, teardown);
g_test_add("/transaction/transaction_signals_failure", int, NULL, setup, testing__test__transaction_signals_failure, teardown);
g_test_add("/transaction/transaction_order_is_reverse", int, NULL, setup, testing__test__transaction_order_is_reverse, teardown);
g_test_add("/transaction/transaction_dispose_completes", int, NULL, setup, testing__test__transaction_dispose_completes, teardown);
g_test_add("/transaction/remove_file_success", int, NULL, setup, testing__test__remove_file_success, teardown);
g_test_add("/transaction/remove_file_abort", int, NULL, setup, testing__test__remove_file_abort, teardown);
g_test_add("/transaction/remove_file_non_exist", int, NULL, setup, testing__test__remove_file_non_exist, teardown);
g_test_add("/transaction/write_file", int, NULL, setup, testing__test__write_file, teardown);
g_test_add("/transaction/write_file_abort_gone", int, NULL, setup, testing__test__write_file_abort_gone, teardown);
g_test_add("/transaction/write_file_abort_revert", int, NULL, setup, testing__test__write_file_abort_revert, teardown);
g_test_add("/transaction/unique_file_conflict", int, NULL, setup, testing__test__unique_file_conflict, teardown);
g_test_add("/transaction/unique_file_conflict_with_ext", int, NULL, setup, testing__test__unique_file_conflict_with_ext, teardown);
g_test_add("/transaction/unique_file_no_conflict", int, NULL, setup, testing__test__unique_file_no_conflict, teardown);
	setup = teardown = NULL;
setup = testing__setup__store;
teardown = testing__teardown__store;
g_test_add("/store/store_schema", int, NULL, setup, testing__test__store_schema, teardown);
g_test_add("/store/store_schema_flags", int, NULL, setup, testing__test__store_schema_flags, teardown);
	setup = teardown = NULL;
setup = testing__setup__memory_store;
teardown = testing__teardown__memory_store;
g_test_add("/memory_store/get_attribute_default", int, NULL, setup, testing__test__get_attribute_default, teardown);
g_test_add("/memory_store/read_value_default", int, NULL, setup, testing__test__read_value_default, teardown);
g_test_add("/memory_store/read_string", int, NULL, setup, testing__test__read_string, teardown);
g_test_add("/memory_store/get_invalid", int, NULL, setup, testing__test__get_invalid, teardown);
g_test_add("/memory_store/get_sensitive", int, NULL, setup, testing__test__get_sensitive, teardown);
g_test_add("/memory_store/get_internal", int, NULL, setup, testing__test__get_internal, teardown);
g_test_add("/memory_store/set_invalid", int, NULL, setup, testing__test__set_invalid, teardown);
g_test_add("/memory_store/set_internal", int, NULL, setup, testing__test__set_internal, teardown);
g_test_add("/memory_store/set_get_attribute", int, NULL, setup, testing__test__set_get_attribute, teardown);
g_test_add("/memory_store/write_read_value", int, NULL, setup, testing__test__write_read_value, teardown);
g_test_add("/memory_store/set_no_validate", int, NULL, setup, testing__test__set_no_validate, teardown);
g_test_add("/memory_store/set_transaction_default", int, NULL, setup, testing__test__set_transaction_default, teardown);
g_test_add("/memory_store/set_transaction_revert_first", int, NULL, setup, testing__test__set_transaction_revert_first, teardown);
g_test_add("/memory_store/set_notifies", int, NULL, setup, testing__test__set_notifies, teardown);
g_test_add("/memory_store/set_object_gone_first", int, NULL, setup, testing__test__set_object_gone_first, teardown);
	setup = teardown = NULL;
g_test_add("/secret/test_secret", int, NULL, setup, testing__test__test_secret, teardown);
g_test_add("/secret/test_secret_from_login", int, NULL, setup, testing__test__test_secret_from_login, teardown);
g_test_add("/secret/test_null_terminated", int, NULL, setup, testing__test__test_null_terminated, teardown);
g_test_add("/secret/test_always_has_null", int, NULL, setup, testing__test__test_always_has_null, teardown);
g_test_add("/secret/test_null", int, NULL, setup, testing__test__test_null, teardown);
g_test_add("/secret/test_empty", int, NULL, setup, testing__test__test_empty, teardown);
g_test_add("/secret/test_equal", int, NULL, setup, testing__test__test_equal, teardown);
	setup = teardown = NULL;
setup = testing__setup__tracker;
teardown = testing__teardown__tracker;
g_test_add("/file_tracker/file_watch", int, NULL, setup, testing__test__file_watch, teardown);
g_test_add("/file_tracker/watch_file", int, NULL, setup, testing__test__watch_file, teardown);
g_test_add("/file_tracker/nomatch", int, NULL, setup, testing__test__nomatch, teardown);
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
