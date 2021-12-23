// ITILSConfig.dart

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
const IID_ITILSConfig = '{34621D72-6CFF-11D1-AFF7-00C04FC31FEE}';

/// {@category Interface}
/// {@category com}
class ITILSConfig extends IDispatch {
  // vtable begins at 7, is 2 entries long.
  ITILSConfig(Pointer<COMObject> ptr) : super(ptr);

  int get Port {
    final retValuePtr = calloc<Int32>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(7)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int32> pPort)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int32> pPort)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Port(int value) {
    final hr = ptr.ref.lpVtbl.value
        .elementAt(8)
        .cast<Pointer<NativeFunction<Int32 Function(Pointer, Int32 Port)>>>()
        .value
        .asFunction<int Function(Pointer, int Port)>()(ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}
