// ISClusRefObject.dart

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

import '../../system/com/IDispatch.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_ISClusRefObject = '{F2E60702-2631-11D1-89F1-00A0C90D061E}';

/// {@category Interface}
/// {@category com}
class ISClusRefObject extends IDispatch {
  // vtable begins at 7, is 1 entries long.
  ISClusRefObject(Pointer<COMObject> ptr) : super(ptr);

  int get Handle_ {
    final retValuePtr = calloc<IntPtr>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<IntPtr> phandle)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<IntPtr> phandle)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}