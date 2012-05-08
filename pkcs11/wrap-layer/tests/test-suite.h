/* This is auto-generated code. Edit at your own peril. */
#include "testing/testing.h"

#ifndef TESTING_HEADER_INCLUDED
#define TESTING_HEADER_INCLUDED

void testing__setup__create_credential(int *__unused, gconstpointer __data);
void testing__teardown__create_credential(int *__unused, gconstpointer __data);
void testing__test__create_credential_ok_password(int *__unused, gconstpointer __data);
void testing__test__create_credential_bad_password_then_cancel(int *__unused, gconstpointer __data);
void testing__test__create_credentiaol_cancel_immediately(int *__unused, gconstpointer __data);
void testing__setup__init_pin(int *__unused, gconstpointer __data);
void testing__teardown__init_pin(int *__unused, gconstpointer __data);
void testing__test__init_pin_ok_password(int *__unused, gconstpointer __data);
void testing__setup__login_auto(int *__unused, gconstpointer __data);
void testing__teardown__login_auto(int *__unused, gconstpointer __data);
void testing__test__login_auto_specific(int *__unused, gconstpointer __data);
void testing__test__login_auto_user_token(int *__unused, gconstpointer __data);
void testing__test__login_auto_unlock_keyring(int *__unused, gconstpointer __data);
void testing__test__login_did_unlock_fail(int *__unused, gconstpointer __data);
void testing__setup__login_keyring(int *__unused, gconstpointer __data);
void testing__teardown__login_keyring(int *__unused, gconstpointer __data);
void testing__test__login_is_usable(int *__unused, gconstpointer __data);
void testing__test__login_usable_fail_open_session(int *__unused, gconstpointer __data);
void testing__test__login_usable_fail_not_trusted(int *__unused, gconstpointer __data);
void testing__test__login_usable_fail_locked(int *__unused, gconstpointer __data);
void testing__test__login_lookup_secret_no_match(int *__unused, gconstpointer __data);
void testing__test__login_lookup_secret_and_match(int *__unused, gconstpointer __data);
void testing__test__login_lookup_store_secret(int *__unused, gconstpointer __data);
void testing__test__login_lookup_store_secret_overwrite(int *__unused, gconstpointer __data);
void testing__test__login_lookup_store_null_secret(int *__unused, gconstpointer __data);
void testing__test__login_lookup_store_no_attributes_not_stored(int *__unused, gconstpointer __data);
void testing__test__login_lookup_remove_present(int *__unused, gconstpointer __data);
void testing__test__login_lookup_remove_no_attributes(int *__unused, gconstpointer __data);
void testing__setup__login_specific(int *__unused, gconstpointer __data);
void testing__teardown__login_specific(int *__unused, gconstpointer __data);
void testing__test__login_specific_ok_password(int *__unused, gconstpointer __data);
void testing__test__login_specific_bad_password_then_cancel(int *__unused, gconstpointer __data);
void testing__test__login_specific_cancel_immediately(int *__unused, gconstpointer __data);
void testing__setup__login_user(int *__unused, gconstpointer __data);
void testing__teardown__login_user(int *__unused, gconstpointer __data);
void testing__test__login_fail_unsupported_so(int *__unused, gconstpointer __data);
void testing__test__login_skip_prompt_because_pin(int *__unused, gconstpointer __data);
void testing__test__login_user_ok_password(int *__unused, gconstpointer __data);
void testing__test__login_user_bad_password_then_cancel(int *__unused, gconstpointer __data);
void testing__test__login_user_cancel_immediately(int *__unused, gconstpointer __data);
void testing__test__login_user_fail_get_session_info(int *__unused, gconstpointer __data);
void testing__test__login_user_fail_get_token_info(int *__unused, gconstpointer __data);
void testing__setup__set_pin(int *__unused, gconstpointer __data);
void testing__teardown__set_pin(int *__unused, gconstpointer __data);
void testing__test__set_pin_ok_passwords(int *__unused, gconstpointer __data);

#endif /* TESTING_HEADER_INCLUDED */

