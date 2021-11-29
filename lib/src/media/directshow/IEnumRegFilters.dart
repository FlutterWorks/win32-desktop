// IEnumRegFilters.dart

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
import '../../media/directshow/structs.g.dart';
import '../../foundation/structs.g.dart';
import '../../media/directshow/IEnumRegFilters.dart';

/// @nodoc
const IID_IEnumRegFilters = '{56A868A4-0AD4-11CE-B03A-0020AF0BA770}';

/// {@category Interface}
/// {@category com}
class IEnumRegFilters extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumRegFilters(Pointer<COMObject> ptr) : super(ptr);

  int Next(int cFilters, Pointer<Pointer<REGFILTER>> apRegFilter,
          Pointer<Uint32> pcFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cFilters,
                              Pointer<Pointer<REGFILTER>> apRegFilter,
                              Pointer<Uint32> pcFetched)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cFilters,
                      Pointer<Pointer<REGFILTER>> apRegFilter,
                      Pointer<Uint32> pcFetched)>()(
          ptr.ref.lpVtbl, cFilters, apRegFilter, pcFetched);

  int Skip(int cFilters) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 cFilters)>>>()
      .value
      .asFunction<
          int Function(Pointer, int cFilters)>()(ptr.ref.lpVtbl, cFilters);

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