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

const CRYTPDLG_FLAGS_MASK = 0xff000000;
const CRYPTDLG_REVOCATION_DEFAULT = 0x0;
const CRYPTDLG_REVOCATION_ONLINE = 0x80000000;
const CRYPTDLG_REVOCATION_CACHE = 0x40000000;
const CRYPTDLG_REVOCATION_NONE = 0x20000000;
const CRYPTDLG_CACHE_ONLY_URL_RETRIEVAL = 0x10000000;
const CRYPTDLG_DISABLE_AIA = 0x8000000;
const CRYPTDLG_POLICY_MASK = 0xffff;
const POLICY_IGNORE_NON_CRITICAL_BC = 0x1;
const CRYPTDLG_ACTION_MASK = 0xffff0000;
const ACTION_REVOCATION_DEFAULT_ONLINE = 0x10000;
const ACTION_REVOCATION_DEFAULT_CACHE = 0x20000;
const CERT_DISPWELL_SELECT = 0x1;
const CERT_DISPWELL_TRUST_CA_CERT = 0x2;
const CERT_DISPWELL_TRUST_LEAF_CERT = 0x3;
const CERT_DISPWELL_TRUST_ADD_CA_CERT = 0x4;
const CERT_DISPWELL_TRUST_ADD_LEAF_CERT = 0x5;
const CERT_DISPWELL_DISTRUST_CA_CERT = 0x6;
const CERT_DISPWELL_DISTRUST_LEAF_CERT = 0x7;
const CERT_DISPWELL_DISTRUST_ADD_CA_CERT = 0x8;
const CERT_DISPWELL_DISTRUST_ADD_LEAF_CERT = 0x9;
const CSS_SELECTCERT_MASK = 0xffffff;
const SELCERT_PROPERTIES = 0x64;
const SELCERT_FINEPRINT = 0x65;
const SELCERT_CERTLIST = 0x66;
const SELCERT_ISSUED_TO = 0x67;
const SELCERT_VALIDITY = 0x68;
const SELCERT_ALGORITHM = 0x69;
const SELCERT_SERIAL_NUM = 0x6a;
const SELCERT_THUMBPRINT = 0x6b;
const CM_VIEWFLAGS_MASK = 0xffffff;
const CERTVIEW_CRYPTUI_LPARAM = 0x800000;
const CERT_FILTER_OP_EXISTS = 0x1;
const CERT_FILTER_OP_NOT_EXISTS = 0x2;
const CERT_FILTER_OP_EQUALITY = 0x3;
const CERT_FILTER_INCLUDE_V1_CERTS = 0x1;
const CERT_FILTER_VALID_TIME_RANGE = 0x2;
const CERT_FILTER_VALID_SIGNATURE = 0x4;
const CERT_FILTER_LEAF_CERTS_ONLY = 0x8;
const CERT_FILTER_ISSUER_CERTS_ONLY = 0x10;
const CERT_FILTER_KEY_EXISTS = 0x20;
const CERT_VALIDITY_BEFORE_START = 0x1;
const CERT_VALIDITY_AFTER_END = 0x2;
const CERT_VALIDITY_SIGNATURE_FAILS = 0x4;
const CERT_VALIDITY_CERTIFICATE_REVOKED = 0x8;
const CERT_VALIDITY_KEY_USAGE_EXT_FAILURE = 0x10;
const CERT_VALIDITY_EXTENDED_USAGE_FAILURE = 0x20;
const CERT_VALIDITY_NAME_CONSTRAINTS_FAILURE = 0x40;
const CERT_VALIDITY_UNKNOWN_CRITICAL_EXTENSION = 0x80;
const CERT_VALIDITY_ISSUER_INVALID = 0x100;
const CERT_VALIDITY_OTHER_EXTENSION_FAILURE = 0x200;
const CERT_VALIDITY_PERIOD_NESTING_FAILURE = 0x400;
const CERT_VALIDITY_OTHER_ERROR = 0x800;
const CERT_VALIDITY_ISSUER_DISTRUST = 0x2000000;
const CERT_VALIDITY_EXPLICITLY_DISTRUSTED = 0x1000000;
const CERT_VALIDITY_NO_ISSUER_CERT_FOUND = 0x10000000;
const CERT_VALIDITY_NO_CRL_FOUND = 0x20000000;
const CERT_VALIDITY_CRL_OUT_OF_DATE = 0x40000000;
const CERT_VALIDITY_NO_TRUST_DATA = 0x80000000;
const CERT_VALIDITY_MASK_TRUST = 0xffff0000;
const CERT_VALIDITY_MASK_VALIDITY = 0xffff;
const CERT_TRUST_MASK = 0xffffff;
const CERT_TRUST_DO_FULL_SEARCH = 0x1;
const CERT_TRUST_PERMIT_MISSING_CRLS = 0x2;
const CERT_TRUST_DO_FULL_TRUST = 0x5;
const CERT_CREDENTIAL_PROVIDER_ID = 0xfffffe03;
const CRYPTUI_SELECT_ISSUEDTO_COLUMN = 0x1;
const CRYPTUI_SELECT_ISSUEDBY_COLUMN = 0x2;
const CRYPTUI_SELECT_INTENDEDUSE_COLUMN = 0x4;
const CRYPTUI_SELECT_FRIENDLYNAME_COLUMN = 0x8;
const CRYPTUI_SELECT_LOCATION_COLUMN = 0x10;
const CRYPTUI_SELECT_EXPIRATION_COLUMN = 0x20;
const CRYPTUI_CERT_MGR_TAB_MASK = 0xf;
const CRYPTUI_CERT_MGR_PUBLISHER_TAB = 0x4;
const CRYPTUI_CERT_MGR_SINGLE_TAB_FLAG = 0x8000;
const CRYPTUI_WIZ_DIGITAL_SIGN_EXCLUDE_PAGE_HASHES = 0x2;
const CRYPTUI_WIZ_DIGITAL_SIGN_INCLUDE_PAGE_HASHES = 0x4;
const CRYPTUI_WIZ_EXPORT_FORMAT_SERIALIZED_CERT_STORE = 0x5;