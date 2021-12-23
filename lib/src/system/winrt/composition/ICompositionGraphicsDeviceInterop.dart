// ICompositionGraphicsDeviceInterop.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../../../combase.dart';
import '../../../constants.dart';
import '../../../exceptions.dart';
import '../../../guid.dart';
import '../../../macros.dart';
import '../../../ole32.dart';
import '../../../utils.dart';

import '../../../system/com/IUnknown.dart';
import '../../../specialTypes.dart';
import '../../../foundation/structs.g.dart';

/// @nodoc
const IID_ICompositionGraphicsDeviceInterop =
    '{A116FF71-F8BF-4C8A-9C98-70779A32A9C8}';

/// {@category Interface}
/// {@category com}
class ICompositionGraphicsDeviceInterop extends IUnknown {
  // vtable begins at 3, is 2 entries long.
  ICompositionGraphicsDeviceInterop(Pointer<COMObject> ptr) : super(ptr);

  int GetRenderingDevice(Pointer<Pointer<COMObject>> value) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer, Pointer<Pointer<COMObject>> value)>>>()
              .value
              .asFunction<
                  int Function(Pointer, Pointer<Pointer<COMObject>> value)>()(
          ptr.ref.lpVtbl, value);

  int SetRenderingDevice(Pointer<COMObject> value) => ptr.ref.lpVtbl.value
          .elementAt(4)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<COMObject> value)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<COMObject> value)>()(
      ptr.ref.lpVtbl, value);
}
