// IEnumCodePage.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import, directives_ordering

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import '../combase.dart';
import '../constants.dart';
import '../exceptions.dart';
import '../guid.dart';
import '../macros.dart';
import '../ole32.dart';
import '../utils.dart';

import '../system/com/IUnknown.dart';
import '../globalization/IEnumCodePage.dart';
import '../foundation/structs.g.dart';
import '../globalization/structs.g.dart';

/// @nodoc
const IID_IEnumCodePage = '{275C23E3-3747-11D0-9FEA-00AA003F8646}';

/// {@category Interface}
/// {@category com}
class IEnumCodePage extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumCodePage(Pointer<COMObject> ptr) : super(ptr);

  int Clone(Pointer<Pointer<COMObject>> ppEnum) => ptr.ref.lpVtbl.value
          .elementAt(3)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
      ptr.ref.lpVtbl, ppEnum);

  int Next(int celt, Pointer<MIMECPINFO> rgelt, Pointer<Uint32> pceltFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 celt,
                              Pointer<MIMECPINFO> rgelt,
                              Pointer<Uint32> pceltFetched)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int celt, Pointer<MIMECPINFO> rgelt,
                      Pointer<Uint32> pceltFetched)>()(
          ptr.ref.lpVtbl, celt, rgelt, pceltFetched);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Skip(int celt) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 celt)>>>()
      .value
      .asFunction<int Function(Pointer, int celt)>()(ptr.ref.lpVtbl, celt);
}
