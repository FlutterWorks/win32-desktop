// ICancelMethodCalls.dart

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
const IID_ICancelMethodCalls = '{00000029-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class ICancelMethodCalls extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ICancelMethodCalls(Pointer<COMObject> ptr) : super(ptr);

  int Cancel(int ulSeconds) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, Uint32 ulSeconds)>>>()
      .value
      .asFunction<
          int Function(Pointer, int ulSeconds)>()(ptr.ref.lpVtbl, ulSeconds);

  int TestCancel() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
