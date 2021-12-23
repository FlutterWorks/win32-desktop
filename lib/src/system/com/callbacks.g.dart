// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// Native callback functions that can get called by the Win32 API

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: directives_ordering, unnecessary_getters_setters
// ignore_for_file: unused_field, unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'structs.g.dart';
import '../../combase.dart';
import '../../guid.dart';
import '../../system/com/structs.g.dart';

typedef LPEXCEPFINO_DEFERRED_FILLIN = Int32 Function(
    Pointer<EXCEPINFO> pExcepInfo);
typedef LPFNCANUNLOADNOW = Int32 Function();
typedef LPFNGETCLASSOBJECT = Int32 Function(
    Pointer<GUID> param0, Pointer<GUID> param1, Pointer<Pointer> param2);
typedef PFNCONTEXTCALL = Int32 Function(Pointer<ComCallData> pParam);
