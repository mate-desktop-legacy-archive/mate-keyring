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
g_test_add("/secret_compat/access_free", int, NULL, setup, testing__test__access_free, teardown);
g_test_add("/secret_compat/acl_free", int, NULL, setup, testing__test__acl_free, teardown);
g_test_add("/secret_compat/parse_item_type", int, NULL, setup, testing__test__parse_item_type, teardown);
g_test_add("/secret_compat/format_item_type", int, NULL, setup, testing__test__format_item_type, teardown);
	setup = teardown = NULL;
g_test_add("/secret_fields/fields_new", int, NULL, setup, testing__test__fields_new, teardown);
g_test_add("/secret_fields/fields_boxed", int, NULL, setup, testing__test__fields_boxed, teardown);
g_test_add("/secret_fields/fields_add_get_values", int, NULL, setup, testing__test__fields_add_get_values, teardown);
g_test_add("/secret_fields/fields_parse", int, NULL, setup, testing__test__fields_parse, teardown);
g_test_add("/secret_fields/fields_parse_empty", int, NULL, setup, testing__test__fields_parse_empty, teardown);
g_test_add("/secret_fields/fields_parse_null_invalid", int, NULL, setup, testing__test__fields_parse_null_invalid, teardown);
g_test_add("/secret_fields/fields_parse_missing_value", int, NULL, setup, testing__test__fields_parse_missing_value, teardown);
g_test_add("/secret_fields/fields_parse_missing_terminator", int, NULL, setup, testing__test__fields_parse_missing_terminator, teardown);
g_test_add("/secret_fields/fields_parse_not_utf8", int, NULL, setup, testing__test__fields_parse_not_utf8, teardown);
g_test_add("/secret_fields/fields_serialize", int, NULL, setup, testing__test__fields_serialize, teardown);
g_test_add("/secret_fields/fields_serialize_length", int, NULL, setup, testing__test__fields_serialize_length, teardown);
g_test_add("/secret_fields/fields_add_get_compat_uint32", int, NULL, setup, testing__test__fields_add_get_compat_uint32, teardown);
g_test_add("/secret_fields/fields_get_compat_uint32_fail", int, NULL, setup, testing__test__fields_get_compat_uint32_fail, teardown);
g_test_add("/secret_fields/fields_get_compat_hashed_string", int, NULL, setup, testing__test__fields_get_compat_hashed_string, teardown);
g_test_add("/secret_fields/fields_get_compat_hashed_already", int, NULL, setup, testing__test__fields_get_compat_hashed_already, teardown);
g_test_add("/secret_fields/fields_get_compat_hashed_uint32", int, NULL, setup, testing__test__fields_get_compat_hashed_uint32, teardown);
g_test_add("/secret_fields/fields_get_compat_hashed_uint32_already", int, NULL, setup, testing__test__fields_get_compat_hashed_uint32_already, teardown);
g_test_add("/secret_fields/fields_get_names", int, NULL, setup, testing__test__fields_get_names, teardown);
g_test_add("/secret_fields/fields_match", int, NULL, setup, testing__test__fields_match, teardown);
g_test_add("/secret_fields/fields_match_mismatch_value", int, NULL, setup, testing__test__fields_match_mismatch_value, teardown);
g_test_add("/secret_fields/fields_match_mismatch_field", int, NULL, setup, testing__test__fields_match_mismatch_field, teardown);
g_test_add("/secret_fields/fields_match_wrong_hashed", int, NULL, setup, testing__test__fields_match_wrong_hashed, teardown);
	setup = teardown = NULL;
g_test_add("/secret_data/secret_data_new", int, NULL, setup, testing__test__secret_data_new, teardown);
g_test_add("/secret_data/secret_data_get_set", int, NULL, setup, testing__test__secret_data_get_set, teardown);
g_test_add("/secret_data/secret_data_get_raw", int, NULL, setup, testing__test__secret_data_get_raw, teardown);
g_test_add("/secret_data/secret_data_remove", int, NULL, setup, testing__test__secret_data_remove, teardown);
g_test_add("/secret_data/secret_data_set_transacted", int, NULL, setup, testing__test__secret_data_set_transacted, teardown);
g_test_add("/secret_data/secret_data_set_transacted_replace", int, NULL, setup, testing__test__secret_data_set_transacted_replace, teardown);
g_test_add("/secret_data/secret_data_set_transacted_fail", int, NULL, setup, testing__test__secret_data_set_transacted_fail, teardown);
g_test_add("/secret_data/secret_data_set_transacted_fail_revert", int, NULL, setup, testing__test__secret_data_set_transacted_fail_revert, teardown);
g_test_add("/secret_data/secret_data_get_set_master", int, NULL, setup, testing__test__secret_data_get_set_master, teardown);
	setup = teardown = NULL;
setup = testing__setup__secret_object;
teardown = testing__teardown__secret_object;
g_test_add("/secret_object/secret_object_is_locked", int, NULL, setup, testing__test__secret_object_is_locked, teardown);
g_test_add("/secret_object/secret_object_identifier_prop", int, NULL, setup, testing__test__secret_object_identifier_prop, teardown);
g_test_add("/secret_object/secret_object_created_prop", int, NULL, setup, testing__test__secret_object_created_prop, teardown);
g_test_add("/secret_object/secret_object_modified_prop", int, NULL, setup, testing__test__secret_object_modified_prop, teardown);
g_test_add("/secret_object/secret_object_was_modified", int, NULL, setup, testing__test__secret_object_was_modified, teardown);
g_test_add("/secret_object/secret_object_label_prop", int, NULL, setup, testing__test__secret_object_label_prop, teardown);
g_test_add("/secret_object/secret_object_identifier_get_attr", int, NULL, setup, testing__test__secret_object_identifier_get_attr, teardown);
g_test_add("/secret_object/secret_object_label_get_attr", int, NULL, setup, testing__test__secret_object_label_get_attr, teardown);
g_test_add("/secret_object/secret_object_label_set_attr", int, NULL, setup, testing__test__secret_object_label_set_attr, teardown);
g_test_add("/secret_object/secret_object_label_set_attr_fail", int, NULL, setup, testing__test__secret_object_label_set_attr_fail, teardown);
g_test_add("/secret_object/secret_object_modified_get_attr", int, NULL, setup, testing__test__secret_object_modified_get_attr, teardown);
g_test_add("/secret_object/secret_object_created_get_attr", int, NULL, setup, testing__test__secret_object_created_get_attr, teardown);
g_test_add("/secret_object/secret_object_locked_get_attr", int, NULL, setup, testing__test__secret_object_locked_get_attr, teardown);
	setup = teardown = NULL;
setup = testing__setup__secret_collection;
teardown = testing__teardown__secret_collection;
g_test_add("/secret_collection/secret_collection_is_locked", int, NULL, setup, testing__test__secret_collection_is_locked, teardown);
g_test_add("/secret_collection/secret_collection_unlocked_data", int, NULL, setup, testing__test__secret_collection_unlocked_data, teardown);
g_test_add("/secret_collection/secret_collection_get_filename", int, NULL, setup, testing__test__secret_collection_get_filename, teardown);
g_test_add("/secret_collection/secret_collection_set_filename", int, NULL, setup, testing__test__secret_collection_set_filename, teardown);
g_test_add("/secret_collection/secret_collection_has_item", int, NULL, setup, testing__test__secret_collection_has_item, teardown);
g_test_add("/secret_collection/secret_collection_load_unlock_plain", int, NULL, setup, testing__test__secret_collection_load_unlock_plain, teardown);
g_test_add("/secret_collection/secret_collection_load_unlock_encrypted", int, NULL, setup, testing__test__secret_collection_load_unlock_encrypted, teardown);
g_test_add("/secret_collection/secret_collection_load_unlock_bad_password", int, NULL, setup, testing__test__secret_collection_load_unlock_bad_password, teardown);
g_test_add("/secret_collection/secret_collection_unlock_without_load", int, NULL, setup, testing__test__secret_collection_unlock_without_load, teardown);
g_test_add("/secret_collection/secret_collection_twice_unlock", int, NULL, setup, testing__test__secret_collection_twice_unlock, teardown);
g_test_add("/secret_collection/secret_collection_twice_unlock_bad_password", int, NULL, setup, testing__test__secret_collection_twice_unlock_bad_password, teardown);
g_test_add("/secret_collection/secret_collection_memory_unlock", int, NULL, setup, testing__test__secret_collection_memory_unlock, teardown);
g_test_add("/secret_collection/secret_collection_memory_unlock_bad_password", int, NULL, setup, testing__test__secret_collection_memory_unlock_bad_password, teardown);
g_test_add("/secret_collection/secret_collection_factory", int, NULL, setup, testing__test__secret_collection_factory, teardown);
g_test_add("/secret_collection/secret_collection_factory_unnamed", int, NULL, setup, testing__test__secret_collection_factory_unnamed, teardown);
g_test_add("/secret_collection/secret_collection_factory_token", int, NULL, setup, testing__test__secret_collection_factory_token, teardown);
g_test_add("/secret_collection/secret_collection_factory_duplicate", int, NULL, setup, testing__test__secret_collection_factory_duplicate, teardown);
g_test_add("/secret_collection/secret_collection_factory_item", int, NULL, setup, testing__test__secret_collection_factory_item, teardown);
g_test_add("/secret_collection/secret_collection_token_remove", int, NULL, setup, testing__test__secret_collection_token_remove, teardown);
g_test_add("/secret_collection/secret_collection_token_item_remove", int, NULL, setup, testing__test__secret_collection_token_item_remove, teardown);
	setup = teardown = NULL;
setup = testing__setup__secret_item;
teardown = testing__teardown__secret_item;
g_test_add("/secret_item/secret_item_new", int, NULL, setup, testing__test__secret_item_new, teardown);
g_test_add("/secret_item/secret_item_create", int, NULL, setup, testing__test__secret_item_create, teardown);
g_test_add("/secret_item/secret_item_create_failed", int, NULL, setup, testing__test__secret_item_create_failed, teardown);
g_test_add("/secret_item/secret_item_destroy", int, NULL, setup, testing__test__secret_item_destroy, teardown);
g_test_add("/secret_item/secret_item_destroy_failed", int, NULL, setup, testing__test__secret_item_destroy_failed, teardown);
g_test_add("/secret_item/secret_item_collection_get", int, NULL, setup, testing__test__secret_item_collection_get, teardown);
g_test_add("/secret_item/secret_item_collection_items", int, NULL, setup, testing__test__secret_item_collection_items, teardown);
g_test_add("/secret_item/secret_item_collection_remove", int, NULL, setup, testing__test__secret_item_collection_remove, teardown);
g_test_add("/secret_item/secret_item_is_locked", int, NULL, setup, testing__test__secret_item_is_locked, teardown);
g_test_add("/secret_item/secret_item_get_collection", int, NULL, setup, testing__test__secret_item_get_collection, teardown);
g_test_add("/secret_item/secret_item_tracks_collection", int, NULL, setup, testing__test__secret_item_tracks_collection, teardown);
g_test_add("/secret_item/secret_item_get_set_fields", int, NULL, setup, testing__test__secret_item_get_set_fields, teardown);
g_test_add("/secret_item/secret_item_collection_attr", int, NULL, setup, testing__test__secret_item_collection_attr, teardown);
g_test_add("/secret_item/secret_item_secret_attr", int, NULL, setup, testing__test__secret_item_secret_attr, teardown);
g_test_add("/secret_item/secret_item_secret_attr_locked", int, NULL, setup, testing__test__secret_item_secret_attr_locked, teardown);
g_test_add("/secret_item/secret_item_fields_attr", int, NULL, setup, testing__test__secret_item_fields_attr, teardown);
g_test_add("/secret_item/secret_item_fields_attr_locked", int, NULL, setup, testing__test__secret_item_fields_attr_locked, teardown);
g_test_add("/secret_item/secret_item_fields_attr_reverts", int, NULL, setup, testing__test__secret_item_fields_attr_reverts, teardown);
	setup = teardown = NULL;
setup = testing__setup__secret_search;
teardown = testing__teardown__secret_search;
g_test_add("/secret_search/create_search_incomplete", int, NULL, setup, testing__test__create_search_incomplete, teardown);
g_test_add("/secret_search/create_search_bad_fields", int, NULL, setup, testing__test__create_search_bad_fields, teardown);
g_test_add("/secret_search/create_search", int, NULL, setup, testing__test__create_search, teardown);
g_test_add("/secret_search/create_search_and_match", int, NULL, setup, testing__test__create_search_and_match, teardown);
g_test_add("/secret_search/create_search_and_change_to_match", int, NULL, setup, testing__test__create_search_and_change_to_match, teardown);
g_test_add("/secret_search/create_search_and_change_to_not_match", int, NULL, setup, testing__test__create_search_and_change_to_not_match, teardown);
g_test_add("/secret_search/create_search_for_bad_collection", int, NULL, setup, testing__test__create_search_for_bad_collection, teardown);
g_test_add("/secret_search/create_search_for_collection", int, NULL, setup, testing__test__create_search_for_collection, teardown);
g_test_add("/secret_search/create_search_for_collection_no_match", int, NULL, setup, testing__test__create_search_for_collection_no_match, teardown);
	setup = teardown = NULL;
setup = testing__setup__textual;
teardown = testing__teardown__textual;
g_test_add("/secret_textual/textual_read", int, NULL, setup, testing__test__textual_read, teardown);
g_test_add("/secret_textual/textual_read_wrong_format", int, NULL, setup, testing__test__textual_read_wrong_format, teardown);
g_test_add("/secret_textual/textual_read_bad_number", int, NULL, setup, testing__test__textual_read_bad_number, teardown);
g_test_add("/secret_textual/textual_write", int, NULL, setup, testing__test__textual_write, teardown);
g_test_add("/secret_textual/textual_remove_unavailable", int, NULL, setup, testing__test__textual_remove_unavailable, teardown);
	setup = teardown = NULL;
setup = testing__setup__binary;
teardown = testing__teardown__binary;
g_test_add("/secret_binary/binary_read", int, NULL, setup, testing__test__binary_read, teardown);
g_test_add("/secret_binary/binary_read_wrong_format", int, NULL, setup, testing__test__binary_read_wrong_format, teardown);
g_test_add("/secret_binary/binary_read_wrong_master", int, NULL, setup, testing__test__binary_read_wrong_master, teardown);
g_test_add("/secret_binary/binary_read_sdata_but_no_master", int, NULL, setup, testing__test__binary_read_sdata_but_no_master, teardown);
g_test_add("/secret_binary/binary_write", int, NULL, setup, testing__test__binary_write, teardown);
g_test_add("/secret_binary/binary_remove_unavailable", int, NULL, setup, testing__test__binary_remove_unavailable, teardown);
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
