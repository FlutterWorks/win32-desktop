// IEnumInputContext.dart

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
import '../../../ui/input/ime/IEnumInputContext.dart';
import '../../../foundation/structs.g.dart';
import '../../../globalization/structs.g.dart';

/// @nodoc
const IID_IEnumInputContext = '{09B5EAB0-F997-11D1-93D4-0060B067B86E}';

/// {@category Interface}
/// {@category com}
class IEnumInputContext extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumInputContext(Pointer<COMObject> ptr) : super(ptr);

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

  int Next(int ulCount, Pointer<IntPtr> rgInputContext,
          Pointer<Uint32> pcFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(4)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 ulCount,
                              Pointer<IntPtr> rgInputContext,
                              Pointer<Uint32> pcFetched)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int ulCount,
                      Pointer<IntPtr> rgInputContext,
                      Pointer<Uint32> pcFetched)>()(
          ptr.ref.lpVtbl, ulCount, rgInputContext, pcFetched);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Skip(int ulCount) => ptr.ref.lpVtbl.value
      .elementAt(6)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 ulCount)>>>()
      .value
      .asFunction<
          int Function(Pointer, int ulCount)>()(ptr.ref.lpVtbl, ulCount);
}
