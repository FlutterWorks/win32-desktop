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
import '../../combase.dart';
import '../../guid.dart';
import '../../foundation/structs.g.dart';
import '../../networkmanagement/webdav/structs.g.dart';

/// {@category Struct}
class DAV_CALLBACK_AUTH_BLOB extends Struct {
  external Pointer pBuffer;

  @Uint32()
  external int ulSize;

  @Uint32()
  external int ulType;
}

/// {@category Struct}
class DAV_CALLBACK_AUTH_UNP extends Struct {
  external Pointer<Utf16> pszUserName;

  @Uint32()
  external int ulUserNameLength;

  external Pointer<Utf16> pszPassword;

  @Uint32()
  external int ulPasswordLength;
}

/// {@category Struct}
class DAV_CALLBACK_CRED extends Struct {
  external DAV_CALLBACK_AUTH_BLOB AuthBlob;

  external DAV_CALLBACK_AUTH_UNP UNPBlob;

  @Int32()
  external int bAuthBlobValid;

  @Int32()
  external int bSave;
}