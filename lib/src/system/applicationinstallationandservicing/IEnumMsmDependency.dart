// IEnumMsmDependency.dart

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
import '../../system/applicationinstallationandservicing/IMsmDependency.dart';
import '../../foundation/structs.g.dart';
import '../../system/applicationinstallationandservicing/IEnumMsmDependency.dart';

/// @nodoc
const IID_IEnumMsmDependency = '{0ADDA82C-2C26-11D2-AD65-00A0C9AF11A6}';

/// {@category Interface}
/// {@category com}
class IEnumMsmDependency extends IUnknown {
  // vtable begins at 3, is 4 entries long.
  IEnumMsmDependency(Pointer<COMObject> ptr) : super(ptr);

  int Next(int cFetch, Pointer<Pointer<COMObject>> rgmsmDependencies,
          Pointer<Uint32> pcFetched) =>
      ptr.ref.lpVtbl.value
              .elementAt(3)
              .cast<
                  Pointer<
                      NativeFunction<
                          Int32 Function(
                              Pointer,
                              Uint32 cFetch,
                              Pointer<Pointer<COMObject>> rgmsmDependencies,
                              Pointer<Uint32> pcFetched)>>>()
              .value
              .asFunction<
                  int Function(
                      Pointer,
                      int cFetch,
                      Pointer<Pointer<COMObject>> rgmsmDependencies,
                      Pointer<Uint32> pcFetched)>()(
          ptr.ref.lpVtbl, cFetch, rgmsmDependencies, pcFetched);

  int Skip(int cSkip) => ptr.ref.lpVtbl.value
      .elementAt(4)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer, Uint32 cSkip)>>>()
      .value
      .asFunction<int Function(Pointer, int cSkip)>()(ptr.ref.lpVtbl, cSkip);

  int Reset() => ptr.ref.lpVtbl.value
      .elementAt(5)
      .cast<Pointer<NativeFunction<Int32 Function(Pointer)>>>()
      .value
      .asFunction<int Function(Pointer)>()(ptr.ref.lpVtbl);

  int Clone(Pointer<Pointer<COMObject>> pemsmDependencies) => ptr
          .ref.lpVtbl.value
          .elementAt(6)
          .cast<
              Pointer<
                  NativeFunction<
                      Int32 Function(Pointer,
                          Pointer<Pointer<COMObject>> pemsmDependencies)>>>()
          .value
          .asFunction<
              int Function(
                  Pointer, Pointer<Pointer<COMObject>> pemsmDependencies)>()(
      ptr.ref.lpVtbl, pemsmDependencies);
}
