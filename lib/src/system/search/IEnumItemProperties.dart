// IEnumItemProperties.dart

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
import '../../system/search/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../system/search/IEnumItemProperties.dart';

/// @nodoc
const IID_IEnumItemProperties = '{F72C8D96-6DBD-11D1-A1E8-00C04FC2FBE1}';

/// {@category Interface}
/// {@category com}
class IEnumItemProperties extends IUnknown {
  // vtable begins at 3, is 5 entries long.
  IEnumItemProperties(Pointer<COMObject> ptr) : super(ptr);

  int Next(int celt, Pointer<ITEMPROP> rgelt, Pointer<Uint32> pceltFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 celt,
                              Pointer<ITEMPROP> rgelt,
                              Pointer<Uint32> pceltFetched)>>>()
              .value
              .asFunction<
                  int Function(Pointer, int celt, Pointer<ITEMPROP> rgelt,
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

  int Clone(Pointer<Pointer<COMObject>> ppenum) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppenum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppenum)>()(
      ptr.ref.lpVtbl, ppenum);

  int GetCount(Pointer<Uint32> pnCount) => ptr.ref.lpVtbl.value
          .elementAt(7)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer, Pointer<Uint32> pnCount)>>>()
          .value
          .asFunction<int Function(Pointer, Pointer<Uint32> pnCount)>()(
      ptr.ref.lpVtbl, pnCount);
}