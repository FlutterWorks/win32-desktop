// IDropSourceNotify.dart

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
const IID_IDropSourceNotify = '{0000012B-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IDropSourceNotify extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IDropSourceNotify(Pointer<COMObject> ptr) : super(ptr);

  int DragEnterTarget(int hwndTarget) => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<
          Pointer<NativeFunction<Int32 Function(Pointer, IntPtr hwndTarget)>>>()
      .value
      .asFunction<
          int Function(Pointer, int hwndTarget)>()(ptr.ref.lpVtbl, hwndTarget);

  int DragLeaveTarget() => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}