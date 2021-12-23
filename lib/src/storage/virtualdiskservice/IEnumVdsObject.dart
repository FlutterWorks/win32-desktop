// IEnumVdsObject.dart

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
import '../../storage/virtualdiskservice/IEnumVdsObject.dart';

/// @nodoc
const IID_IEnumVdsObject = '{118610B7-8D94-4030-B5B8-500889788E4E}';

/// {@category Interface}
/// {@category com}
class IEnumVdsObject extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumVdsObject(Pointer<COMObject> ptr) : super(ptr);

  int Next(int celt, Pointer<Pointer<COMObject>> ppObjectArray,
          Pointer<Uint32> pcFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 celt,
                              Pointer<Pointer<COMObject>> ppObjectArray,
                              Pointer<Uint32> pcFetched)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int celt,
                      Pointer<Pointer<COMObject>> ppObjectArray,
                      Pointer<Uint32> pcFetched)>()(
          ptr.ref.lpVtbl, celt, ppObjectArray, pcFetched);

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

  int Clone(Pointer<Pointer<COMObject>> ppEnum) => ptr.ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(
                          Pointer, Pointer<Pointer<COMObject>> ppEnum)>>>()
          .value
          .asFunction<
              int Function(Pointer, Pointer<Pointer<COMObject>> ppEnum)>()(
      ptr.ref.lpVtbl, ppEnum);
}
