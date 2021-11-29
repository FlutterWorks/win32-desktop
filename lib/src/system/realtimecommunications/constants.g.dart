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

const RTCCS_FORCE_PROFILE = 0x1;
const RTCCS_FAIL_ON_REDIRECT = 0x2;
const RTCMT_AUDIO_SEND = 0x1;
const RTCMT_AUDIO_RECEIVE = 0x2;
const RTCMT_VIDEO_SEND = 0x4;
const RTCMT_VIDEO_RECEIVE = 0x8;
const RTCMT_T120_SENDRECV = 0x10;
const RTCSI_PC_TO_PC = 0x1;
const RTCSI_PC_TO_PHONE = 0x2;
const RTCSI_PHONE_TO_PHONE = 0x4;
const RTCSI_IM = 0x8;
const RTCSI_MULTIPARTY_IM = 0x10;
const RTCSI_APPLICATION = 0x20;
const RTCTR_UDP = 0x1;
const RTCTR_TCP = 0x2;
const RTCTR_TLS = 0x4;
const RTCAU_BASIC = 0x1;
const RTCAU_DIGEST = 0x2;
const RTCAU_NTLM = 0x4;
const RTCAU_KERBEROS = 0x8;
const RTCAU_USE_LOGON_CRED = 0x10000;
const RTCRF_REGISTER_INVITE_SESSIONS = 0x1;
const RTCRF_REGISTER_MESSAGE_SESSIONS = 0x2;
const RTCRF_REGISTER_PRESENCE = 0x4;
const RTCRF_REGISTER_NOTIFY = 0x8;
const RTCRF_REGISTER_ALL = 0xf;
const RTCRMF_BUDDY_ROAMING = 0x1;
const RTCRMF_WATCHER_ROAMING = 0x2;
const RTCRMF_PRESENCE_ROAMING = 0x4;
const RTCRMF_PROFILE_ROAMING = 0x8;
const RTCRMF_ALL_ROAMING = 0xf;
const RTCEF_CLIENT = 0x1;
const RTCEF_REGISTRATION_STATE_CHANGE = 0x2;
const RTCEF_SESSION_STATE_CHANGE = 0x4;
const RTCEF_SESSION_OPERATION_COMPLETE = 0x8;
const RTCEF_PARTICIPANT_STATE_CHANGE = 0x10;
const RTCEF_MEDIA = 0x20;
const RTCEF_INTENSITY = 0x40;
const RTCEF_MESSAGING = 0x80;
const RTCEF_BUDDY = 0x100;
const RTCEF_WATCHER = 0x200;
const RTCEF_PROFILE = 0x400;
const RTCEF_USERSEARCH = 0x800;
const RTCEF_INFO = 0x1000;
const RTCEF_GROUP = 0x2000;
const RTCEF_MEDIA_REQUEST = 0x4000;
const RTCEF_ROAMING = 0x10000;
const RTCEF_PRESENCE_PROPERTY = 0x20000;
const RTCEF_BUDDY2 = 0x40000;
const RTCEF_WATCHER2 = 0x80000;
const RTCEF_SESSION_REFER_STATUS = 0x100000;
const RTCEF_SESSION_REFERRED = 0x200000;
const RTCEF_REINVITE = 0x400000;
const RTCEF_PRESENCE_DATA = 0x800000;
const RTCEF_PRESENCE_STATUS = 0x1000000;
const RTCEF_ALL = 0x1ffffff;
const RTCIF_DISABLE_MEDIA = 0x1;
const RTCIF_DISABLE_UPNP = 0x2;
const RTCIF_ENABLE_SERVER_CLASS = 0x4;
const RTCIF_DISABLE_STRICT_DNS = 0x8;
const FACILITY_RTC_INTERFACE = 0xee;
const FACILITY_SIP_STATUS_CODE = 0xef;
const FACILITY_PINT_STATUS_CODE = 0xf0;
const STATUS_SEVERITY_RTC_ERROR = 0x2;
const RTC_E_SIP_CODECS_DO_NOT_MATCH = 0x80ee0000;
const RTC_E_SIP_STREAM_PRESENT = 0x80ee0001;
const RTC_E_SIP_STREAM_NOT_PRESENT = 0x80ee0002;
const RTC_E_SIP_NO_STREAM = 0x80ee0003;
const RTC_E_SIP_PARSE_FAILED = 0x80ee0004;
const RTC_E_SIP_HEADER_NOT_PRESENT = 0x80ee0005;
const RTC_E_SDP_NOT_PRESENT = 0x80ee0006;
const RTC_E_SDP_PARSE_FAILED = 0x80ee0007;
const RTC_E_SDP_UPDATE_FAILED = 0x80ee0008;
const RTC_E_SDP_MULTICAST = 0x80ee0009;
const RTC_E_SDP_CONNECTION_ADDR = 0x80ee000a;
const RTC_E_SDP_NO_MEDIA = 0x80ee000b;
const RTC_E_SIP_TIMEOUT = 0x80ee000c;
const RTC_E_SDP_FAILED_TO_BUILD = 0x80ee000d;
const RTC_E_SIP_INVITE_TRANSACTION_PENDING = 0x80ee000e;
const RTC_E_SIP_AUTH_HEADER_SENT = 0x80ee000f;
const RTC_E_SIP_AUTH_TYPE_NOT_SUPPORTED = 0x80ee0010;
const RTC_E_SIP_AUTH_FAILED = 0x80ee0011;
const RTC_E_INVALID_SIP_URL = 0x80ee0012;
const RTC_E_DESTINATION_ADDRESS_LOCAL = 0x80ee0013;
const RTC_E_INVALID_ADDRESS_LOCAL = 0x80ee0014;
const RTC_E_DESTINATION_ADDRESS_MULTICAST = 0x80ee0015;
const RTC_E_INVALID_PROXY_ADDRESS = 0x80ee0016;
const RTC_E_SIP_TRANSPORT_NOT_SUPPORTED = 0x80ee0017;
const RTC_E_SIP_NEED_MORE_DATA = 0x80ee0018;
const RTC_E_SIP_CALL_DISCONNECTED = 0x80ee0019;
const RTC_E_SIP_REQUEST_DESTINATION_ADDR_NOT_PRESENT = 0x80ee001a;
const RTC_E_SIP_UDP_SIZE_EXCEEDED = 0x80ee001b;
const RTC_E_SIP_SSL_TUNNEL_FAILED = 0x80ee001c;
const RTC_E_SIP_SSL_NEGOTIATION_TIMEOUT = 0x80ee001d;
const RTC_E_SIP_STACK_SHUTDOWN = 0x80ee001e;
const RTC_E_MEDIA_CONTROLLER_STATE = 0x80ee001f;
const RTC_E_MEDIA_NEED_TERMINAL = 0x80ee0020;
const RTC_E_MEDIA_AUDIO_DEVICE_NOT_AVAILABLE = 0x80ee0021;
const RTC_E_MEDIA_VIDEO_DEVICE_NOT_AVAILABLE = 0x80ee0022;
const RTC_E_START_STREAM = 0x80ee0023;
const RTC_E_MEDIA_AEC = 0x80ee0024;
const RTC_E_CLIENT_NOT_INITIALIZED = 0x80ee0025;
const RTC_E_CLIENT_ALREADY_INITIALIZED = 0x80ee0026;
const RTC_E_CLIENT_ALREADY_SHUT_DOWN = 0x80ee0027;
const RTC_E_PRESENCE_NOT_ENABLED = 0x80ee0028;
const RTC_E_INVALID_SESSION_TYPE = 0x80ee0029;
const RTC_E_INVALID_SESSION_STATE = 0x80ee002a;
const RTC_E_NO_PROFILE = 0x80ee002b;
const RTC_E_LOCAL_PHONE_NEEDED = 0x80ee002c;
const RTC_E_NO_DEVICE = 0x80ee002d;
const RTC_E_INVALID_PROFILE = 0x80ee002e;
const RTC_E_PROFILE_NO_PROVISION = 0x80ee002f;
const RTC_E_PROFILE_NO_KEY = 0x80ee0030;
const RTC_E_PROFILE_NO_NAME = 0x80ee0031;
const RTC_E_PROFILE_NO_USER = 0x80ee0032;
const RTC_E_PROFILE_NO_USER_URI = 0x80ee0033;
const RTC_E_PROFILE_NO_SERVER = 0x80ee0034;
const RTC_E_PROFILE_NO_SERVER_ADDRESS = 0x80ee0035;
const RTC_E_PROFILE_NO_SERVER_PROTOCOL = 0x80ee0036;
const RTC_E_PROFILE_INVALID_SERVER_PROTOCOL = 0x80ee0037;
const RTC_E_PROFILE_INVALID_SERVER_AUTHMETHOD = 0x80ee0038;
const RTC_E_PROFILE_INVALID_SERVER_ROLE = 0x80ee0039;
const RTC_E_PROFILE_MULTIPLE_REGISTRARS = 0x80ee003a;
const RTC_E_PROFILE_INVALID_SESSION = 0x80ee003b;
const RTC_E_PROFILE_INVALID_SESSION_PARTY = 0x80ee003c;
const RTC_E_PROFILE_INVALID_SESSION_TYPE = 0x80ee003d;
const RTC_E_OPERATION_WITH_TOO_MANY_PARTICIPANTS = 0x80ee003e;
const RTC_E_BASIC_AUTH_SET_TLS = 0x80ee003f;
const RTC_E_SIP_HIGH_SECURITY_SET_TLS = 0x80ee0040;
const RTC_S_ROAMING_NOT_SUPPORTED = 0xee0041;
const RTC_E_PROFILE_SERVER_UNAUTHORIZED = 0x80ee0042;
const RTC_E_DUPLICATE_REALM = 0x80ee0043;
const RTC_E_POLICY_NOT_ALLOW = 0x80ee0044;
const RTC_E_PORT_MAPPING_UNAVAILABLE = 0x80ee0045;
const RTC_E_PORT_MAPPING_FAILED = 0x80ee0046;
const RTC_E_SECURITY_LEVEL_NOT_COMPATIBLE = 0x80ee0047;
const RTC_E_SECURITY_LEVEL_NOT_DEFINED = 0x80ee0048;
const RTC_E_SECURITY_LEVEL_NOT_SUPPORTED_BY_PARTICIPANT = 0x80ee0049;
const RTC_E_DUPLICATE_BUDDY = 0x80ee004a;
const RTC_E_DUPLICATE_WATCHER = 0x80ee004b;
const RTC_E_MALFORMED_XML = 0x80ee004c;
const RTC_E_ROAMING_OPERATION_INTERRUPTED = 0x80ee004d;
const RTC_E_ROAMING_FAILED = 0x80ee004e;
const RTC_E_INVALID_BUDDY_LIST = 0x80ee004f;
const RTC_E_INVALID_ACL_LIST = 0x80ee0050;
const RTC_E_NO_GROUP = 0x80ee0051;
const RTC_E_DUPLICATE_GROUP = 0x80ee0052;
const RTC_E_TOO_MANY_GROUPS = 0x80ee0053;
const RTC_E_NO_BUDDY = 0x80ee0054;
const RTC_E_NO_WATCHER = 0x80ee0055;
const RTC_E_NO_REALM = 0x80ee0056;
const RTC_E_NO_TRANSPORT = 0x80ee0057;
const RTC_E_NOT_EXIST = 0x80ee0058;
const RTC_E_INVALID_PREFERENCE_LIST = 0x80ee0059;
const RTC_E_MAX_PENDING_OPERATIONS = 0x80ee005a;
const RTC_E_TOO_MANY_RETRIES = 0x80ee005b;
const RTC_E_INVALID_PORTRANGE = 0x80ee005c;
const RTC_E_SIP_CALL_CONNECTION_NOT_ESTABLISHED = 0x80ee005d;
const RTC_E_SIP_ADDITIONAL_PARTY_IN_TWO_PARTY_SESSION = 0x80ee005e;
const RTC_E_SIP_PARTY_ALREADY_IN_SESSION = 0x80ee005f;
const RTC_E_SIP_OTHER_PARTY_JOIN_IN_PROGRESS = 0x80ee0060;
const RTC_E_INVALID_OBJECT_STATE = 0x80ee0061;
const RTC_E_PRESENCE_ENABLED = 0x80ee0062;
const RTC_E_ROAMING_ENABLED = 0x80ee0063;
const RTC_E_SIP_TLS_INCOMPATIBLE_ENCRYPTION = 0x80ee0064;
const RTC_E_SIP_INVALID_CERTIFICATE = 0x80ee0065;
const RTC_E_SIP_DNS_FAIL = 0x80ee0066;
const RTC_E_SIP_TCP_FAIL = 0x80ee0067;
const RTC_E_TOO_SMALL_EXPIRES_VALUE = 0x80ee0068;
const RTC_E_SIP_TLS_FAIL = 0x80ee0069;
const RTC_E_NOT_PRESENCE_PROFILE = 0x80ee006a;
const RTC_E_SIP_INVITEE_PARTY_TIMEOUT = 0x80ee006b;
const RTC_E_SIP_AUTH_TIME_SKEW = 0x80ee006c;
const RTC_E_INVALID_REGISTRATION_STATE = 0x80ee006d;
const RTC_E_MEDIA_DISABLED = 0x80ee006e;
const RTC_E_MEDIA_ENABLED = 0x80ee006f;
const RTC_E_REFER_NOT_ACCEPTED = 0x80ee0070;
const RTC_E_REFER_NOT_ALLOWED = 0x80ee0071;
const RTC_E_REFER_NOT_EXIST = 0x80ee0072;
const RTC_E_SIP_HOLD_OPERATION_PENDING = 0x80ee0073;
const RTC_E_SIP_UNHOLD_OPERATION_PENDING = 0x80ee0074;
const RTC_E_MEDIA_SESSION_NOT_EXIST = 0x80ee0075;
const RTC_E_MEDIA_SESSION_IN_HOLD = 0x80ee0076;
const RTC_E_ANOTHER_MEDIA_SESSION_ACTIVE = 0x80ee0077;
const RTC_E_MAX_REDIRECTS = 0x80ee0078;
const RTC_E_REDIRECT_PROCESSING_FAILED = 0x80ee0079;
const RTC_E_LISTENING_SOCKET_NOT_EXIST = 0x80ee007a;
const RTC_E_INVALID_LISTEN_SOCKET = 0x80ee007b;
const RTC_E_PORT_MANAGER_ALREADY_SET = 0x80ee007c;
const RTC_E_SECURITY_LEVEL_ALREADY_SET = 0x80ee007d;
const RTC_E_UDP_NOT_SUPPORTED = 0x80ee007e;
const RTC_E_SIP_REFER_OPERATION_PENDING = 0x80ee007f;
const RTC_E_PLATFORM_NOT_SUPPORTED = 0x80ee0080;
const RTC_E_SIP_PEER_PARTICIPANT_IN_MULTIPARTY_SESSION = 0x80ee0081;
const RTC_E_NOT_ALLOWED = 0x80ee0082;
const RTC_E_REGISTRATION_DEACTIVATED = 0x80ee0083;
const RTC_E_REGISTRATION_REJECTED = 0x80ee0084;
const RTC_E_REGISTRATION_UNREGISTERED = 0x80ee0085;
const RTC_E_STATUS_INFO_TRYING = 0xef0064;
const RTC_E_STATUS_INFO_RINGING = 0xef00b4;
const RTC_E_STATUS_INFO_CALL_FORWARDING = 0xef00b5;
const RTC_E_STATUS_INFO_QUEUED = 0xef00b6;
const RTC_E_STATUS_SESSION_PROGRESS = 0xef00b7;
const RTC_E_STATUS_SUCCESS = 0xef00c8;
const RTC_E_STATUS_REDIRECT_MULTIPLE_CHOICES = 0x80ef012c;
const RTC_E_STATUS_REDIRECT_MOVED_PERMANENTLY = 0x80ef012d;
const RTC_E_STATUS_REDIRECT_MOVED_TEMPORARILY = 0x80ef012e;
const RTC_E_STATUS_REDIRECT_SEE_OTHER = 0x80ef012f;
const RTC_E_STATUS_REDIRECT_USE_PROXY = 0x80ef0131;
const RTC_E_STATUS_REDIRECT_ALTERNATIVE_SERVICE = 0x80ef017c;
const RTC_E_STATUS_CLIENT_BAD_REQUEST = 0x80ef0190;
const RTC_E_STATUS_CLIENT_UNAUTHORIZED = 0x80ef0191;
const RTC_E_STATUS_CLIENT_PAYMENT_REQUIRED = 0x80ef0192;
const RTC_E_STATUS_CLIENT_FORBIDDEN = 0x80ef0193;
const RTC_E_STATUS_CLIENT_NOT_FOUND = 0x80ef0194;
const RTC_E_STATUS_CLIENT_METHOD_NOT_ALLOWED = 0x80ef0195;
const RTC_E_STATUS_CLIENT_NOT_ACCEPTABLE = 0x80ef0196;
const RTC_E_STATUS_CLIENT_PROXY_AUTHENTICATION_REQUIRED = 0x80ef0197;
const RTC_E_STATUS_CLIENT_REQUEST_TIMEOUT = 0x80ef0198;
const RTC_E_STATUS_CLIENT_CONFLICT = 0x80ef0199;
const RTC_E_STATUS_CLIENT_GONE = 0x80ef019a;
const RTC_E_STATUS_CLIENT_LENGTH_REQUIRED = 0x80ef019b;
const RTC_E_STATUS_CLIENT_REQUEST_ENTITY_TOO_LARGE = 0x80ef019d;
const RTC_E_STATUS_CLIENT_REQUEST_URI_TOO_LARGE = 0x80ef019e;
const RTC_E_STATUS_CLIENT_UNSUPPORTED_MEDIA_TYPE = 0x80ef019f;
const RTC_E_STATUS_CLIENT_BAD_EXTENSION = 0x80ef01a4;
const RTC_E_STATUS_CLIENT_TEMPORARILY_NOT_AVAILABLE = 0x80ef01e0;
const RTC_E_STATUS_CLIENT_TRANSACTION_DOES_NOT_EXIST = 0x80ef01e1;
const RTC_E_STATUS_CLIENT_LOOP_DETECTED = 0x80ef01e2;
const RTC_E_STATUS_CLIENT_TOO_MANY_HOPS = 0x80ef01e3;
const RTC_E_STATUS_CLIENT_ADDRESS_INCOMPLETE = 0x80ef01e4;
const RTC_E_STATUS_CLIENT_AMBIGUOUS = 0x80ef01e5;
const RTC_E_STATUS_CLIENT_BUSY_HERE = 0x80ef01e6;
const RTC_E_STATUS_REQUEST_TERMINATED = 0x80ef01e7;
const RTC_E_STATUS_NOT_ACCEPTABLE_HERE = 0x80ef01e8;
const RTC_E_STATUS_SERVER_INTERNAL_ERROR = 0x80ef01f4;
const RTC_E_STATUS_SERVER_NOT_IMPLEMENTED = 0x80ef01f5;
const RTC_E_STATUS_SERVER_BAD_GATEWAY = 0x80ef01f6;
const RTC_E_STATUS_SERVER_SERVICE_UNAVAILABLE = 0x80ef01f7;
const RTC_E_STATUS_SERVER_SERVER_TIMEOUT = 0x80ef01f8;
const RTC_E_STATUS_SERVER_VERSION_NOT_SUPPORTED = 0x80ef01f9;
const RTC_E_STATUS_GLOBAL_BUSY_EVERYWHERE = 0x80ef0258;
const RTC_E_STATUS_GLOBAL_DECLINE = 0x80ef025b;
const RTC_E_STATUS_GLOBAL_DOES_NOT_EXIST_ANYWHERE = 0x80ef025c;
const RTC_E_STATUS_GLOBAL_NOT_ACCEPTABLE = 0x80ef025e;
const RTC_E_PINT_STATUS_REJECTED_BUSY = 0x80f00005;
const RTC_E_PINT_STATUS_REJECTED_NO_ANSWER = 0x80f00006;
const RTC_E_PINT_STATUS_REJECTED_ALL_BUSY = 0x80f00007;
const RTC_E_PINT_STATUS_REJECTED_PL_FAILED = 0x80f00008;
const RTC_E_PINT_STATUS_REJECTED_SW_FAILED = 0x80f00009;
const RTC_E_PINT_STATUS_REJECTED_CANCELLED = 0x80f0000a;
const RTC_E_PINT_STATUS_REJECTED_BADNUMBER = 0x80f0000b;