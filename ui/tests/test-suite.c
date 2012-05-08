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
setup = testing__setup__prompt_util;
teardown = testing__teardown__prompt_util;
g_test_add("/util/encode_decode_mpi", int, NULL, setup, testing__test__encode_decode_mpi, teardown);
g_test_add("/util/decode_nonexistant_mpi", int, NULL, setup, testing__test__decode_nonexistant_mpi, teardown);
g_test_add("/util/encode_decode_hex", int, NULL, setup, testing__test__encode_decode_hex, teardown);
g_test_add("/util/decode_nonexistant_hex", int, NULL, setup, testing__test__decode_nonexistant_hex, teardown);
g_test_add("/util/encrypt_decrypt_text", int, NULL, setup, testing__test__encrypt_decrypt_text, teardown);
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
