// IObjectContextActivity.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../combase.dart';
import '../../constants.dart';
import '../../exceptions.dart';
import '../../guid.dart';
import '../../macros.dart';
import '../../ole32.dart';
import '../../utils.dart';

import '../../system/com/IUnknown.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IObjectContextActivity = '{51372AFC-CAE7-11CF-BE81-00AA00A2FA25}';

/// {@category Interface}
/// {@category com}
class IObjectContextActivity extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IObjectContextActivity(Pointer<COMObject> ptr) : super(ptr);

  int GetActivityId(Pointer<GUID> pGUID) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<GUID> pGUID)>>>()
      .value
      .asFunction<
          int Function(Pointer, Pointer<GUID> pGUID)>()(ptr.ref.lpVtbl, pGUID);
}