// IObjMgr.dart

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
import '../../specialTypes.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IObjMgr = '{00BB2761-6A77-11D0-A535-00C04FD7D062}';

/// {@category Interface}
/// {@category com}
class IObjMgr extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IObjMgr(Pointer<COMObject> ptr) : super(ptr);

  int Append(Pointer<COMObject> punk) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> punk)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> punk)>()(
      ptr.ref.lpVtbl, punk);

  int Remove(Pointer<COMObject> punk) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> punk)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> punk)>()(
      ptr.ref.lpVtbl, punk);
}