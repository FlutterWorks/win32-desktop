// IEnumDebugCodeContexts.dart

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
import '../../../system/diagnostics/debug/IDebugCodeContext.dart';
import '../../../foundation/structs.g.dart';
import '../../../system/diagnostics/debug/IEnumDebugCodeContexts.dart';

/// @nodoc
const IID_IEnumDebugCodeContexts = '{51973C1D-CB0C-11D0-B5C9-00A0244A0E7A}';

/// {@category Interface}
/// {@category com}
class IEnumDebugCodeContexts extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumDebugCodeContexts(Pointer<COMObject> ptr) : super(ptr);

  int Next(int celt, Pointer<Pointer<COMObject>> pscc,
          Pointer<Uint32> pceltFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 celt,
                              Pointer<Pointer<COMObject>> pscc,
                              Pointer<Uint32> pceltFetched)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int celt,
                      Pointer<Pointer<COMObject>> pscc,
                      Pointer<Uint32> pceltFetched)>()(
          ptr.ref.lpVtbl, celt, pscc, pceltFetched);

  int Skip(int celt) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 celt)>>>()
      .value
      .asFunction<int Function(Pointer, int celt)>()(ptr.ref.lpVtbl, celt);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Clone(Pointer<Pointer<COMObject>> ppescc) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppescc)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppescc)>()(
      ptr.ref.lpVtbl, ppescc);
}