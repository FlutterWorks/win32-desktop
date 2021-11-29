// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart representations of common structs used in the Win32 API.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';

const FACILITY_EAP_MESSAGE = 0x842;
const EAP_GROUP_MASK = 0xff00;
const EAP_E_EAPHOST_FIRST = 0x80420000;
const EAP_E_EAPHOST_LAST = 0x804200ff;
const EAP_I_EAPHOST_FIRST = 0x80420000;
const EAP_I_EAPHOST_LAST = 0x804200ff;
const EAP_E_CERT_STORE_INACCESSIBLE = 0x80420010;
const EAP_E_EAPHOST_METHOD_NOT_INSTALLED = 0x80420011;
const EAP_E_EAPHOST_THIRDPARTY_METHOD_HOST_RESET = 0x80420012;
const EAP_E_EAPHOST_EAPQEC_INACCESSIBLE = 0x80420013;
const EAP_E_EAPHOST_IDENTITY_UNKNOWN = 0x80420014;
const EAP_E_AUTHENTICATION_FAILED = 0x80420015;
const EAP_I_EAPHOST_EAP_NEGOTIATION_FAILED = 0x40420016;
const EAP_E_EAPHOST_METHOD_INVALID_PACKET = 0x80420017;
const EAP_E_EAPHOST_REMOTE_INVALID_PACKET = 0x80420018;
const EAP_E_EAPHOST_XML_MALFORMED = 0x80420019;
const EAP_E_METHOD_CONFIG_DOES_NOT_SUPPORT_SSO = 0x8042001a;
const EAP_E_EAPHOST_METHOD_OPERATION_NOT_SUPPORTED = 0x80420020;
const EAP_E_USER_FIRST = 0x80420100;
const EAP_E_USER_LAST = 0x804201ff;
const EAP_I_USER_FIRST = 0x40420100;
const EAP_I_USER_LAST = 0x404201ff;
const EAP_E_USER_CERT_NOT_FOUND = 0x80420100;
const EAP_E_USER_CERT_INVALID = 0x80420101;
const EAP_E_USER_CERT_EXPIRED = 0x80420102;
const EAP_E_USER_CERT_REVOKED = 0x80420103;
const EAP_E_USER_CERT_OTHER_ERROR = 0x80420104;
const EAP_E_USER_CERT_REJECTED = 0x80420105;
const EAP_I_USER_ACCOUNT_OTHER_ERROR = 0x40420110;
const EAP_E_USER_CREDENTIALS_REJECTED = 0x80420111;
const EAP_E_USER_NAME_PASSWORD_REJECTED = 0x80420112;
const EAP_E_NO_SMART_CARD_READER = 0x80420113;
const EAP_E_SERVER_FIRST = 0x80420200;
const EAP_E_SERVER_LAST = 0x804202ff;
const EAP_E_SERVER_CERT_NOT_FOUND = 0x80420200;
const EAP_E_SERVER_CERT_INVALID = 0x80420201;
const EAP_E_SERVER_CERT_EXPIRED = 0x80420202;
const EAP_E_SERVER_CERT_REVOKED = 0x80420203;
const EAP_E_SERVER_CERT_OTHER_ERROR = 0x80420204;
const EAP_E_USER_ROOT_CERT_FIRST = 0x80420300;
const EAP_E_USER_ROOT_CERT_LAST = 0x804203ff;
const EAP_E_USER_ROOT_CERT_NOT_FOUND = 0x80420300;
const EAP_E_USER_ROOT_CERT_INVALID = 0x80420301;
const EAP_E_USER_ROOT_CERT_EXPIRED = 0x80420302;
const EAP_E_SERVER_ROOT_CERT_FIRST = 0x80420400;
const EAP_E_SERVER_ROOT_CERT_LAST = 0x804204ff;
const EAP_E_SERVER_ROOT_CERT_NOT_FOUND = 0x80420400;
const EAP_E_SERVER_ROOT_CERT_INVALID = 0x80420401;
const EAP_E_SERVER_ROOT_CERT_NAME_REQUIRED = 0x80420406;
const EAP_E_SIM_NOT_VALID = 0x80420500;
const EAP_METHOD_INVALID_PACKET = 0x80420017;
const EAP_INVALID_PACKET = 0x80420018;
const EAP_PEER_FLAG_GUEST_ACCESS = 0x40;
const EAP_FLAG_Reserved1 = 0x1;
const EAP_FLAG_NON_INTERACTIVE = 0x2;
const EAP_FLAG_LOGON = 0x4;
const EAP_FLAG_PREVIEW = 0x8;
const EAP_FLAG_Reserved2 = 0x10;
const EAP_FLAG_MACHINE_AUTH = 0x20;
const EAP_FLAG_GUEST_ACCESS = 0x40;
const EAP_FLAG_Reserved3 = 0x80;
const EAP_FLAG_Reserved4 = 0x100;
const EAP_FLAG_RESUME_FROM_HIBERNATE = 0x200;
const EAP_FLAG_Reserved5 = 0x400;
const EAP_FLAG_Reserved6 = 0x800;
const EAP_FLAG_FULL_AUTH = 0x1000;
const EAP_FLAG_PREFER_ALT_CREDENTIALS = 0x2000;
const EAP_FLAG_Reserved7 = 0x4000;
const EAP_PEER_FLAG_HEALTH_STATE_CHANGE = 0x8000;
const EAP_FLAG_SUPRESS_UI = 0x10000;
const EAP_FLAG_PRE_LOGON = 0x20000;
const EAP_FLAG_USER_AUTH = 0x40000;
const EAP_FLAG_CONFG_READONLY = 0x80000;
const EAP_FLAG_Reserved8 = 0x100000;
const EAP_FLAG_Reserved9 = 0x400000;
const EAP_FLAG_VPN = 0x800000;
const EAP_FLAG_ONLY_EAP_TLS = 0x1000000;
const EAP_FLAG_SERVER_VALIDATION_REQUIRED = 0x2000000;
const EAP_CONFIG_INPUT_FIELD_PROPS_DEFAULT = 0x0;
const EAP_CONFIG_INPUT_FIELD_PROPS_NON_DISPLAYABLE = 0x1;
const EAP_CONFIG_INPUT_FIELD_PROPS_NON_PERSIST = 0x2;
const EAP_UI_INPUT_FIELD_PROPS_DEFAULT = 0x0;
const EAP_UI_INPUT_FIELD_PROPS_NON_DISPLAYABLE = 0x1;
const EAP_UI_INPUT_FIELD_PROPS_NON_PERSIST = 0x2;
const EAP_UI_INPUT_FIELD_PROPS_READ_ONLY = 0x4;
const EAP_CREDENTIAL_VERSION = 0x1;
const EAP_INTERACTIVE_UI_DATA_VERSION = 0x1;
const EAPHOST_PEER_API_VERSION = 0x1;
const EAPHOST_METHOD_API_VERSION = 0x1;
const MAX_EAP_CONFIG_INPUT_FIELD_LENGTH = 0x100;
const MAX_EAP_CONFIG_INPUT_FIELD_VALUE_LENGTH = 0x400;
const CERTIFICATE_HASH_LENGTH = 0x14;
const NCRYPT_PIN_CACHE_PIN_BYTE_LENGTH = 0x5a;
const EAP_METHOD_AUTHENTICATOR_CONFIG_IS_IDENTITY_PRIVACY = 0x1;
const RAS_EAP_ROLE_AUTHENTICATOR = 0x1;
const RAS_EAP_ROLE_AUTHENTICATEE = 0x2;
const RAS_EAP_ROLE_EXCLUDE_IN_EAP = 0x4;
const RAS_EAP_ROLE_EXCLUDE_IN_PEAP = 0x8;
const RAS_EAP_ROLE_EXCLUDE_IN_VPN = 0x10;
const EAPCODE_Request = 0x1;
const EAPCODE_Response = 0x2;
const EAPCODE_Success = 0x3;
const EAPCODE_Failure = 0x4;
const MAXEAPCODE = 0x4;
const RAS_EAP_FLAG_ROUTER = 0x1;
const RAS_EAP_FLAG_NON_INTERACTIVE = 0x2;
const RAS_EAP_FLAG_LOGON = 0x4;
const RAS_EAP_FLAG_PREVIEW = 0x8;
const RAS_EAP_FLAG_FIRST_LINK = 0x10;
const RAS_EAP_FLAG_MACHINE_AUTH = 0x20;
const RAS_EAP_FLAG_GUEST_ACCESS = 0x40;
const RAS_EAP_FLAG_8021X_AUTH = 0x80;
const RAS_EAP_FLAG_HOSTED_IN_PEAP = 0x100;
const RAS_EAP_FLAG_RESUME_FROM_HIBERNATE = 0x200;
const RAS_EAP_FLAG_PEAP_UPFRONT = 0x400;
const RAS_EAP_FLAG_ALTERNATIVE_USER_DB = 0x800;
const RAS_EAP_FLAG_PEAP_FORCE_FULL_AUTH = 0x1000;
const RAS_EAP_FLAG_PRE_LOGON = 0x20000;
const RAS_EAP_FLAG_CONFG_READONLY = 0x80000;
const RAS_EAP_FLAG_RESERVED = 0x100000;
const RAS_EAP_FLAG_SAVE_CREDMAN = 0x200000;
const RAS_EAP_FLAG_SERVER_VALIDATION_REQUIRED = 0x2000000;
const GUID_EapHost_Default = 0x0;
const GUID_EapHost_Cause_MethodDLLNotFound = 0x0;
const GUID_EapHost_Repair_ContactSysadmin = 0x0;
const GUID_EapHost_Cause_CertStoreInaccessible = 0x0;
const GUID_EapHost_Cause_Generic_AuthFailure = 0x0;
const GUID_EapHost_Cause_IdentityUnknown = 0x0;
const GUID_EapHost_Cause_SimNotValid = 0x0;
const GUID_EapHost_Cause_Server_CertExpired = 0x0;
const GUID_EapHost_Cause_Server_CertInvalid = 0x0;
const GUID_EapHost_Cause_Server_CertNotFound = 0x0;
const GUID_EapHost_Cause_Server_CertRevoked = 0x0;
const GUID_EapHost_Cause_Server_CertOtherError = 0x0;
const GUID_EapHost_Cause_User_CertExpired = 0x0;
const GUID_EapHost_Cause_User_CertInvalid = 0x0;
const GUID_EapHost_Cause_User_CertNotFound = 0x0;
const GUID_EapHost_Cause_User_CertOtherError = 0x0;
const GUID_EapHost_Cause_User_CertRejected = 0x0;
const GUID_EapHost_Cause_User_CertRevoked = 0x0;
const GUID_EapHost_Cause_User_Account_OtherProblem = 0x0;
const GUID_EapHost_Cause_User_CredsRejected = 0x0;
const GUID_EapHost_Cause_User_Root_CertExpired = 0x0;
const GUID_EapHost_Cause_User_Root_CertInvalid = 0x0;
const GUID_EapHost_Cause_User_Root_CertNotFound = 0x0;
const GUID_EapHost_Cause_Server_Root_CertNameRequired = 0x0;
const GUID_EapHost_Cause_Server_Root_CertNotFound = 0x0;
const GUID_EapHost_Cause_ThirdPartyMethod_Host_Reset = 0x0;
const GUID_EapHost_Cause_EapQecInaccessible = 0x0;
const GUID_EapHost_Repair_Server_ClientSelectServerCert = 0x0;
const GUID_EapHost_Repair_User_AuthFailure = 0x0;
const GUID_EapHost_Repair_User_GetNewCert = 0x0;
const GUID_EapHost_Repair_User_SelectValidCert = 0x0;
const GUID_EapHost_Repair_Retry_Authentication = 0x0;
const GUID_EapHost_Cause_EapNegotiationFailed = 0x0;
const GUID_EapHost_Cause_XmlMalformed = 0x0;
const GUID_EapHost_Cause_MethodDoesNotSupportOperation = 0x0;
const GUID_EapHost_Repair_ContactAdmin_AuthFailure = 0x0;
const GUID_EapHost_Repair_ContactAdmin_IdentityUnknown = 0x0;
const GUID_EapHost_Repair_ContactAdmin_NegotiationFailed = 0x0;
const GUID_EapHost_Repair_ContactAdmin_MethodNotFound = 0x0;
const GUID_EapHost_Repair_RestartNap = 0x0;
const GUID_EapHost_Repair_ContactAdmin_CertStoreInaccessible = 0x0;
const GUID_EapHost_Repair_ContactAdmin_InvalidUserAccount = 0x0;
const GUID_EapHost_Repair_ContactAdmin_RootCertInvalid = 0x0;
const GUID_EapHost_Repair_ContactAdmin_RootCertNotFound = 0x0;
const GUID_EapHost_Repair_ContactAdmin_RootExpired = 0x0;
const GUID_EapHost_Repair_ContactAdmin_CertNameAbsent = 0x0;
const GUID_EapHost_Repair_ContactAdmin_NoSmartCardReader = 0x0;
const GUID_EapHost_Cause_No_SmartCardReader_Found = 0x0;
const GUID_EapHost_Repair_ContactAdmin_InvalidUserCert = 0x0;
const GUID_EapHost_Repair_Method_Not_Support_Sso = 0x0;
const GUID_EapHost_Repair_No_ValidSim_Found = 0x0;
const GUID_EapHost_Help_ObtainingCerts = 0x0;
const GUID_EapHost_Help_Troubleshooting = 0x0;
const GUID_EapHost_Cause_Method_Config_Does_Not_Support_Sso = 0x0;