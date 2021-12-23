// IUpdateService2.dart

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

import '../../system/updateagent/IUpdateService.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IUpdateService2 = '{1518B460-6518-4172-940F-C75883B24CEB}';

/// {@category Interface}
/// {@category com}
class IUpdateService2 extends IUpdateService {
  // vtable begins at 20, is 1 entries long.
  IUpdateService2(Pointer<COMObject> ptr) : super(ptr);

  int get IsDefaultAUService {
    final retValuePtr = calloc<Int16>();

    try {
      final hr = ptr.ref.lpVtbl.value
              .elementAt(20)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer, Pointer<Int16> retval)>>>()
              .value
              .asFunction<int Function(Pointer, Pointer<Int16> retval)>()(
          ptr.ref.lpVtbl, retValuePtr);

      if (FAILED(hr)) throw WindowsException(hr);

      final retValue = retValuePtr.value;
      return retValue;
    } finally {
      free(retValuePtr);
    }
  }
}
