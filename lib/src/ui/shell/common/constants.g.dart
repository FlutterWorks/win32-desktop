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

const PERCEIVEDFLAG_UNDEFINED = 0x0;
const PERCEIVEDFLAG_SOFTCODED = 0x1;
const PERCEIVEDFLAG_HARDCODED = 0x2;
const PERCEIVEDFLAG_NATIVESUPPORT = 0x4;
const PERCEIVEDFLAG_GDIPLUS = 0x10;
const PERCEIVEDFLAG_WMSDK = 0x20;
const PERCEIVEDFLAG_ZIPFOLDER = 0x40;