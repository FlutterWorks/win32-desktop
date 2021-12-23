// IEnumTuneRequests.dart

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
import '../../media/directshow/ITuneRequest.dart';
import '../../foundation/structs.g.dart';
import '../../media/directshow/IEnumTuneRequests.dart';

/// @nodoc
const IID_IEnumTuneRequests = '{1993299C-CED6-4788-87A3-420067DCE0C7}';

/// {@category Interface}
/// {@category com}
class IEnumTuneRequests extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumTuneRequests(Pointer<COMObject> ptr) : super(ptr);

  int Next(int celt, Pointer<Pointer<COMObject>> ppprop,
          Pointer<Uint32> pcelt) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 celt,
                              Pointer<Pointer<COMObject>> ppprop,
                              Pointer<Uint32> pcelt)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int celt,
                      Pointer<Pointer<COMObject>> ppprop,
                      Pointer<Uint32> pcelt)>()(
          ptr.ref.lpVtbl, celt, ppprop, pcelt);

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
}
