// IVssWMDependency.dart

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
const IID_IVssWMDependency = 'null';

/// {@category Interface}
/// {@category com}
class IVssWMDependency extends IUnknown {
  // vtable begins at 3, is 3 entries long.
  IVssWMDependency(Pointer<COMObject> ptr) : super(ptr);

  int GetWriterId(Pointer<GUID> pWriterId) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<GUID> pWriterId)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<GUID> pWriterId)>()(
      ptr.ref.lpVtbl, pWriterId);

  int GetLogicalPath(Pointer<Pointer<Utf16>> pbstrLogicalPath) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(Pointer,
                              Pointer<Pointer<Utf16>> pbstrLogicalPath)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer, Pointer<Pointer<Utf16>> pbstrLogicalPath)>()(
          ptr.ref.lpVtbl, pbstrLogicalPath);

  int GetComponentName(Pointer<Pointer<Utf16>> pbstrComponentName) => ptr
          .ref.lpVtbl.value
          .elementAt(5)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<Utf16>> pbstrComponentName)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<Utf16>> pbstrComponentName)>()(
      ptr.ref.lpVtbl, pbstrComponentName);
}
