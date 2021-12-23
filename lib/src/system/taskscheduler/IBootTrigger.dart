// IBootTrigger.dart

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

import '../../system/taskscheduler/ITrigger.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IBootTrigger = '{2A9C35DA-D357-41F4-BBC1-207AC1B1F3CB}';

/// {@category Interface}
/// {@category com}
class IBootTrigger extends ITrigger {
  // vtable begins at 20, is 2 entries long.
  IBootTrigger(Pointer<COMObject> ptr) : super(ptr);

  Pointer<Utf16> get Delay {
    final retValuePtr = calloc<Pointer<Utf16>>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<Utf16>> pDelay)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<Utf16>> pDelay)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }

  set Delay(Pointer<Utf16> value) {
    final hr = ptr.ref.lpVtbl.value
            .elementAt(21)
            .cast<
                Pointer<
                    NativeFunction<
                        Int32 Function(Pointer, Pointer<Utf16> delay)>>>()
            .value
            .asFunction<int Function(Pointer, Pointer<Utf16> delay)>()(
        ptr.ref.lpVtbl, value);

    if (FAILED(hr)) throw WindowsException(hr);
  }
}
