// IEnumWIA_FORMAT_INFO.dart

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
import '../../devices/imageacquisition/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../devices/imageacquisition/IEnumWIA_FORMAT_INFO.dart';

/// @nodoc
const IID_IEnumWIA_FORMAT_INFO = '{81BEFC5B-656D-44F1-B24C-D41D51B4DC81}';

/// {@category Interface}
/// {@category com}
class IEnumWIA_FORMAT_INFO extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IEnumWIA_FORMAT_INFO(Pointer<COMObject> ptr) : super(ptr);

  int Next(int celt, Pointer<WIA_FORMAT_INFO> rgelt,
          Pointer<Uint32> pceltFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 celt,
                              Pointer<WIA_FORMAT_INFO> rgelt,
                              Pointer<Uint32> pceltFetched)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int celt,
                      Pointer<WIA_FORMAT_INFO> rgelt,
                      Pointer<Uint32> pceltFetched)>()(
          ptr.ref.lpVtbl, celt, rgelt, pceltFetched);

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

  int Clone(Pointer<Pointer<COMObject>> ppIEnum) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppIEnum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppIEnum)>()(
      ptr.ref.lpVtbl, ppIEnum);

  int GetCount(Pointer<Uint32> pcelt) => ptr.ref.lpVtbl.value
      .elementAt(7)
      .cast<
          Pointer<
              NativeFunction<Int32 Function(Pointer, Pointer<Uint32> pcelt)>>>()
      .value
      .asFunction<
          int Function(
              Pointer, Pointer<Uint32> pcelt)>()(ptr.ref.lpVtbl, pcelt);
}
