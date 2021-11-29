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

const WCN_E_PEER_NOT_FOUND = 0x80043c01;
const WCN_E_AUTHENTICATION_FAILED = 0x80043c02;
const WCN_E_CONNECTION_REJECTED = 0x80043c03;
const WCN_E_SESSION_TIMEDOUT = 0x80043c04;
const WCN_E_PROTOCOL_ERROR = 0x80043c05;
const WCN_VALUE_DT_CATEGORY_COMPUTER = 0x1;
const WCN_VALUE_DT_CATEGORY_INPUT_DEVICE = 0x2;
const WCN_VALUE_DT_CATEGORY_PRINTER = 0x3;
const WCN_VALUE_DT_CATEGORY_CAMERA = 0x4;
const WCN_VALUE_DT_CATEGORY_STORAGE = 0x5;
const WCN_VALUE_DT_CATEGORY_NETWORK_INFRASTRUCTURE = 0x6;
const WCN_VALUE_DT_CATEGORY_DISPLAY = 0x7;
const WCN_VALUE_DT_CATEGORY_MULTIMEDIA_DEVICE = 0x8;
const WCN_VALUE_DT_CATEGORY_GAMING_DEVICE = 0x9;
const WCN_VALUE_DT_CATEGORY_TELEPHONE = 0xa;
const WCN_VALUE_DT_CATEGORY_AUDIO_DEVICE = 0xb;
const WCN_VALUE_DT_CATEGORY_OTHER = 0xff;
const WCN_VALUE_DT_SUBTYPE_WIFI_OUI = 0x50f204;
const WCN_VALUE_DT_SUBTYPE_COMPUTER__PC = 0x1;
const WCN_VALUE_DT_SUBTYPE_COMPUTER__SERVER = 0x2;
const WCN_VALUE_DT_SUBTYPE_COMPUTER__MEDIACENTER = 0x3;
const WCN_VALUE_DT_SUBTYPE_COMPUTER__ULTRAMOBILEPC = 0x4;
const WCN_VALUE_DT_SUBTYPE_COMPUTER__NOTEBOOK = 0x5;
const WCN_VALUE_DT_SUBTYPE_COMPUTER__DESKTOP = 0x6;
const WCN_VALUE_DT_SUBTYPE_COMPUTER__MID = 0x7;
const WCN_VALUE_DT_SUBTYPE_COMPUTER__NETBOOK = 0x8;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__KEYBOARD = 0x1;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__MOUSE = 0x2;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__JOYSTICK = 0x3;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__TRACKBALL = 0x4;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__GAMECONTROLLER = 0x5;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__REMOTE = 0x6;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__TOUCHSCREEN = 0x7;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__BIOMETRICREADER = 0x8;
const WCN_VALUE_DT_SUBTYPE_INPUT_DEVICE__BARCODEREADER = 0x9;
const WCN_VALUE_DT_SUBTYPE_PRINTER__PRINTER = 0x1;
const WCN_VALUE_DT_SUBTYPE_PRINTER__SCANNER = 0x2;
const WCN_VALUE_DT_SUBTYPE_PRINTER__FAX = 0x3;
const WCN_VALUE_DT_SUBTYPE_PRINTER__COPIER = 0x4;
const WCN_VALUE_DT_SUBTYPE_PRINTER__ALLINONE = 0x5;
const WCN_VALUE_DT_SUBTYPE_CAMERA__STILL_CAMERA = 0x1;
const WCN_VALUE_DT_SUBTYPE_CAMERA__VIDEO_CAMERA = 0x2;
const WCN_VALUE_DT_SUBTYPE_CAMERA__WEB_CAMERA = 0x3;
const WCN_VALUE_DT_SUBTYPE_CAMERA__SECURITY_CAMERA = 0x4;
const WCN_VALUE_DT_SUBTYPE_STORAGE__NAS = 0x1;
const WCN_VALUE_DT_SUBTYPE_NETWORK_INFRASTRUCUTURE__AP = 0x1;
const WCN_VALUE_DT_SUBTYPE_NETWORK_INFRASTRUCUTURE__ROUTER = 0x2;
const WCN_VALUE_DT_SUBTYPE_NETWORK_INFRASTRUCUTURE__SWITCH = 0x3;
const WCN_VALUE_DT_SUBTYPE_NETWORK_INFRASTRUCUTURE__GATEWAY = 0x4;
const WCN_VALUE_DT_SUBTYPE_NETWORK_INFRASTRUCUTURE__BRIDGE = 0x5;
const WCN_VALUE_DT_SUBTYPE_DISPLAY__TELEVISION = 0x1;
const WCN_VALUE_DT_SUBTYPE_DISPLAY__PICTURE_FRAME = 0x2;
const WCN_VALUE_DT_SUBTYPE_DISPLAY__PROJECTOR = 0x3;
const WCN_VALUE_DT_SUBTYPE_DISPLAY__MONITOR = 0x4;
const WCN_VALUE_DT_SUBTYPE_MULTIMEDIA_DEVICE__DAR = 0x1;
const WCN_VALUE_DT_SUBTYPE_MULTIMEDIA_DEVICE__PVR = 0x2;
const WCN_VALUE_DT_SUBTYPE_MULTIMEDIA_DEVICE__MCX = 0x3;
const WCN_VALUE_DT_SUBTYPE_MULTIMEDIA_DEVICE__SETTOPBOX = 0x4;
const WCN_VALUE_DT_SUBTYPE_MULTIMEDIA_DEVICE__MEDIA_SERVER_ADAPT_EXT = 0x5;
const WCN_VALUE_DT_SUBTYPE_MULTIMEDIA_DEVICE__PVP = 0x6;
const WCN_VALUE_DT_SUBTYPE_GAMING_DEVICE__XBOX = 0x1;
const WCN_VALUE_DT_SUBTYPE_GAMING_DEVICE__XBOX360 = 0x2;
const WCN_VALUE_DT_SUBTYPE_GAMING_DEVICE__PLAYSTATION = 0x3;
const WCN_VALUE_DT_SUBTYPE_GAMING_DEVICE__CONSOLE_ADAPT = 0x4;
const WCN_VALUE_DT_SUBTYPE_GAMING_DEVICE__PORTABLE = 0x5;
const WCN_VALUE_DT_SUBTYPE_TELEPHONE__WINDOWS_MOBILE = 0x1;
const WCN_VALUE_DT_SUBTYPE_TELEPHONE__PHONE_SINGLEMODE = 0x2;
const WCN_VALUE_DT_SUBTYPE_TELEPHONE__PHONE_DUALMODE = 0x3;
const WCN_VALUE_DT_SUBTYPE_TELEPHONE__SMARTPHONE_SINGLEMODE = 0x4;
const WCN_VALUE_DT_SUBTYPE_TELEPHONE__SMARTPHONE_DUALMODE = 0x5;
const WCN_VALUE_DT_SUBTYPE_AUDIO_DEVICE__TUNER_RECEIVER = 0x1;
const WCN_VALUE_DT_SUBTYPE_AUDIO_DEVICE__SPEAKERS = 0x2;
const WCN_VALUE_DT_SUBTYPE_AUDIO_DEVICE__PMP = 0x3;
const WCN_VALUE_DT_SUBTYPE_AUDIO_DEVICE__HEADSET = 0x4;
const WCN_VALUE_DT_SUBTYPE_AUDIO_DEVICE__HEADPHONES = 0x5;
const WCN_VALUE_DT_SUBTYPE_AUDIO_DEVICE__MICROPHONE = 0x6;
const WCN_VALUE_DT_SUBTYPE_AUDIO_DEVICE__HOMETHEATER = 0x7;
const WCN_API_MAX_BUFFER_SIZE = 0x830;
const WCN_MICROSOFT_VENDOR_ID = 0x137;
const WCN_NO_SUBTYPE = 0xfffffffe;
const WCN_FLAG_DISCOVERY_VE = 0x1;
const WCN_FLAG_AUTHENTICATED_VE = 0x2;
const WCN_FLAG_ENCRYPTED_VE = 0x4;
const SID_WcnProvider = 0x0;
const PKEY_WCN_DeviceType_Category = 0x0;
const PKEY_WCN_DeviceType_SubCategoryOUI = 0x0;
const PKEY_WCN_DeviceType_SubCategory = 0x0;
const PKEY_WCN_SSID = 0x0;
const WCNDeviceObject = '{C100BEA7-D33A-4A4B-BF23-BBEF4663D017}';