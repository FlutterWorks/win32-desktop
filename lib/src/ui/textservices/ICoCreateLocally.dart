// ICoCreateLocally.dart

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
const IID_ICoCreateLocally = '{03DE00AA-F272-41E3-99CB-03C5E8114EA0}';

/// {@category Interface}
/// {@category com}
class ICoCreateLocally extends IUnknown {
  // vtable begins at 3, is 1 entries long.
  ICoCreateLocally(Pointer<COMObject> ptr) : super(ptr);

  int CoCreateLocally(
          Pointer<GUID> rclsid,
          int dwClsContext,
          Pointer<GUID> riid,
          Pointer<Pointer<COMObject>> punk,
          Pointer<GUID> riidParam,
          Pointer<COMObject> punkParam,
          VARIANT varParam) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Pointer<GUID> rclsid,
                              Uint32 dwClsContext,
                              Pointer<GUID> riid,
                              Pointer<Pointer<COMObject>> punk,
                              Pointer<GUID> riidParam,
                              Pointer<COMObject> punkParam,
                              VARIANT varParam)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      Pointer<GUID> rclsid,
                      int dwClsContext,
                      Pointer<GUID> riid,
                      Pointer<Pointer<COMObject>> punk,
                      Pointer<GUID> riidParam,
                      Pointer<COMObject> punkParam,
                      VARIANT varParam)>()(ptr.ref.lpVtbl, rclsid, dwClsContext,
          riid, punk, riidParam, punkParam, varParam);
}
