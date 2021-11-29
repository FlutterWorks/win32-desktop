// IGlobalOptions.dart

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
import '../../system/com/structs.g.dart';
import '../../foundation/structs.g.dart';

/// @nodoc
const IID_IGlobalOptions = '{0000015B-0000-0000-C000-000000000046}';

/// {@category Interface}
/// {@category com}
class IGlobalOptions extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  IGlobalOptions(Pointer<COMObject> ptr) : super(ptr);

  int Set(int dwProperty, int dwValue) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Int32 dwProperty, IntPtr dwValue)>>>()
              .value
              .asFunction<int Function(Pointer, int dwProperty, int dwValue)>()(
          ptr.ref.lpVtbl, dwProperty, dwValue);

  int Query(int dwProperty, Pointer<IntPtr> pdwValue) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Int32 dwProperty,
                          Pointer<IntPtr> pdwValue)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, int dwProperty, Pointer<IntPtr> pdwValue)>()(
      ptr.ref.lpVtbl, dwProperty, pdwValue);
}