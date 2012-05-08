/* This is auto-generated code. Edit at your own peril. */
#include "testing/testing.h"

#ifndef TESTING_HEADER_INCLUDED
#define TESTING_HEADER_INCLUDED

void testing__external__xdg_module(void);
void testing__setup__xdg_module_setup(int *__unused, gconstpointer __data);
void testing__teardown__xdg_module_teardown(int *__unused, gconstpointer __data);
void testing__test__xdg_module_find_twice_is_same(int *__unused, gconstpointer __data);
void testing__test__xdg_module_file_becomes_invalid(int *__unused, gconstpointer __data);
void testing__test__xdg_module_file_remove(int *__unused, gconstpointer __data);
void testing__test__xdg_create_and_add_object(int *__unused, gconstpointer __data);
void testing__test__xdg_destroy_object(int *__unused, gconstpointer __data);
void testing__test__xdg_get_slot_info(int *__unused, gconstpointer __data);
void testing__test__xdg_get_token_info(int *__unused, gconstpointer __data);
void testing__setup__trust_setup(int *__unused, gconstpointer __data);
void testing__teardown__trust_teardown(int *__unused, gconstpointer __data);
void testing__test__trust_load_objects(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_complete(int *__unused, gconstpointer __data);
void testing__test__trust_complete_assertion_has_no_serial_or_issuer(int *__unused, gconstpointer __data);
void testing__test__trust_complete_assertion_netscape_md5_hash(int *__unused, gconstpointer __data);
void testing__test__trust_complete_assertion_netscape_sha1_hash(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_missing_type(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_bad_type(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_missing_cert_value(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_bad_cert_value(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_null_cert_value(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_for_distrusted(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_for_distrusted_no_purpose(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_for_distrusted_no_serial(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_twice(int *__unused, gconstpointer __data);
void testing__test__trust_distrusted_assertion_has_no_cert_value(int *__unused, gconstpointer __data);
void testing__test__trust_create_assertion_complete_on_token(int *__unused, gconstpointer __data);
void testing__test__trust_destroy_assertion_on_token(int *__unused, gconstpointer __data);
void testing__test__trust_netscape_map_server_auth(int *__unused, gconstpointer __data);
void testing__test__trust_netscape_map_client_auth(int *__unused, gconstpointer __data);
void testing__test__trust_netscape_map_code_signing(int *__unused, gconstpointer __data);
void testing__test__trust_netscape_map_email(int *__unused, gconstpointer __data);
void testing__test__trust_netscape_map_ipsec_endpoint(int *__unused, gconstpointer __data);
void testing__test__trust_netscape_map_ipsec_tunnel(int *__unused, gconstpointer __data);
void testing__test__trust_netscape_map_ipsec_user(int *__unused, gconstpointer __data);
void testing__test__trust_netscape_map_time_stamping(int *__unused, gconstpointer __data);

#endif /* TESTING_HEADER_INCLUDED */

