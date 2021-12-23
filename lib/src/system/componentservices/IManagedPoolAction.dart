// IManagedPoolAction.dart

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
const IID_IManagedPoolAction = '{DA91B74E-5388-4783-949D-C1CD5FB00506}';

/// {@category Interface}
/// {@category com}
class IManagedPoolAction extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  IManagedPoolAction(Pointer<COMObject> ptr) : super(ptr);

  int LastRelease() => ptr.ref.lpVtbl.value
      .elementAt(3)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);
}
