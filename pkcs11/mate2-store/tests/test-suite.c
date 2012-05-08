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
setup = testing__setup__file_store;
teardown = testing__teardown__file_store;
g_test_add("/mate2_file/test_file_create", int, NULL, setup, testing__test__test_file_create, teardown);
g_test_add("/mate2_file/test_file_write_value", int, NULL, setup, testing__test__test_file_write_value, teardown);
g_test_add("/mate2_file/test_file_read_value", int, NULL, setup, testing__test__test_file_read_value, teardown);
g_test_add("/mate2_file/test_file_read", int, NULL, setup, testing__test__test_file_read, teardown);
g_test_add("/mate2_file/test_file_lookup", int, NULL, setup, testing__test__test_file_lookup, teardown);
g_test_add("/mate2_file/file_read_private_without_login", int, NULL, setup, testing__test__file_read_private_without_login, teardown);
g_test_add("/mate2_file/test_file_write", int, NULL, setup, testing__test__test_file_write, teardown);
g_test_add("/mate2_file/cant_write_private_without_login", int, NULL, setup, testing__test__cant_write_private_without_login, teardown);
g_test_add("/mate2_file/write_private_with_login", int, NULL, setup, testing__test__write_private_with_login, teardown);
g_test_add("/mate2_file/read_private_with_login", int, NULL, setup, testing__test__read_private_with_login, teardown);
g_test_add("/mate2_file/destroy_entry", int, NULL, setup, testing__test__destroy_entry, teardown);
g_test_add("/mate2_file/destroy_entry_by_loading", int, NULL, setup, testing__test__destroy_entry_by_loading, teardown);
g_test_add("/mate2_file/destroy_private_without_login", int, NULL, setup, testing__test__destroy_private_without_login, teardown);
g_test_add("/mate2_file/entry_added_signal", int, NULL, setup, testing__test__entry_added_signal, teardown);
g_test_add("/mate2_file/entry_changed_signal", int, NULL, setup, testing__test__entry_changed_signal, teardown);
g_test_add("/mate2_file/entry_removed_signal", int, NULL, setup, testing__test__entry_removed_signal, teardown);
g_test_add("/mate2_file/data_file_foreach", int, NULL, setup, testing__test__data_file_foreach, teardown);
g_test_add("/mate2_file/unique_entry", int, NULL, setup, testing__test__unique_entry, teardown);
g_test_add("/mate2_file/have_sections", int, NULL, setup, testing__test__have_sections, teardown);
	setup = teardown = NULL;
}

static void run_externals (int *ret) {
	testing_external_run ("testing__external__user_module", testing__external__user_module, ret);
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
